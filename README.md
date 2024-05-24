# pddlTranslator
PDDL Translator README

Overview

The PDDL (Planning Domain Definition Language) Translator is a tool for generating PDDL problems from event logs in XES format and Declare models in DOT format. Utilizing the PM4Py library, it provides features such as noise injection, trace concatenation, and debugging to simulate real-world data more accurately and facilitate detailed analysis.

Features

The PDDL Translator offers a range of functionalities, including:

Noise Injection: Adds noise to the traces to mimic real-world data imperfections.
Probabilistic Noise Injection: Injects noise in a probabilistic manner for more controlled simulations.
Trace Concatenation: Concatenates log traces for more extensive analysis.
Debugging: Provides detailed debugging information for trace analysis.
Installation

To install the necessary dependencies, run:

bash
Copy code
pip install pm4py
Usage

Main Function
The core of the PDDL Translator is the main_function, which manages the generation of PDDL problems from the input logs and models. Below is the function signature and its parameters:

python
Copy code
def main_function(noise: bool, debug: bool, prob: bool = False, chose_amount: int = 1) -> str:
    """
    Main Function to generate PDDL problems from:
    1) The xes formatted log imported with pm4py.
    2) The dot formatted declare model.

    The function can inject noise in the traces and can concatenate the log traces.

    Parameters:
        noise (bool): A flag to decide whether to add noise to the traces.
        debug (bool): A flag to decide whether to debug the traces.
        prob (default = False) (bool): Flag to decide whether to inject noise in a probabilistic way.
        chose_amount (default = 1) (integer): To decide the amount of the move for each choice.

    Returns:
        A string stating the result of the generation or None if something went wrong during the process.
    """
Parameters
noise (bool): Determines whether to add noise to the traces.
debug (bool): Enables or disables debugging mode for trace analysis.
prob (bool, default = False): Indicates whether to inject noise in a probabilistic manner.
chose_amount (int, default = 1): Specifies the number of moves for each choice when injecting noise.
Return Value
The function returns a string indicating the result of the PDDL problem generation. If an error occurs, it returns None.

Example Usage
python
Copy code
result = main_function(noise=True, debug=True, prob=True, chose_amount=2)
if result:
    print(result)
else:
    print("An error occurred during the PDDL problem generation.")
How to Run

The PDDL Translator provides several commands for different functionalities. Below are detailed instructions for running various tasks:

Pre-Processing
Pre-process the event log using one of the supported algorithms (RPNI, EDSM, MDL, LSTAR, DeclareMiner):

bash
Copy code
python3 main.py -e <RPNI | EDSM | MDL | LSTAR | DeclareMiner> <EventLog.xes>
Input:

<RPNI | EDSM | MDL | LSTAR | DeclareMiner>: The selected algorithm.
<EventLog.xes>: The event log file in XES format.
Output:

alphabet.txt: Contains the alphabet symbols from the event log.
positive.txt: Collects 70% of the traces in the event log.
negative1.txt: Represents 10% of the traces in the event log.
negative2.txt: Stores 20% of the traces in the event log.
negative3.txt: Memorizes 30% of the traces in the event log.
For MDL or DeclareMiner: positive.txt collects 100% of the traces.
Build Automaton
Build an automaton using one of the supported algorithms:

bash
Copy code
python3 main.py -a <RPNI | EDSM | MDL | LSTAR> <alphabet.txt> <positive.txt> <negative.txt>
Input:

<RPNI | EDSM | MDL | LSTAR>: The selected algorithm.
<alphabet.txt>: The alphabet file.
<positive.txt>: The positive traces file.
<negative.txt>: The negative traces file.
Output:

automaton.txt: The automaton discovered through the model learning algorithm.
time.txt: The time taken to compute the automaton.
Compute Precision
Calculate the precision of the automaton:

bash
Copy code
python3 main.py -p <RPNI | EDSM | MDL | LSTAR | DeclareMiner> <automaton.txt | automaton.dot> <positive.txt> <alphabet.txt> <K>
Input:

<RPNI | EDSM | MDL | LSTAR | DeclareMiner>: The selected algorithm.
<automaton.txt | automaton.dot>: The automaton file.
<positive.txt>: The positive traces file.
<alphabet.txt>: The alphabet file.
<K>: The length of substrings to consider.
Output:

precision.txt: Precision values for behaviors of length 2 to K.
precision_with_Hungarian_Algorithm.txt: Precision values using the Hungarian Algorithm.
Compute Generalization
Calculate the generalization of the automaton:

bash
Copy code
python3 main.py -g <RPNI | EDSM | MDL | LSTAR> <positive.txt> <negative.txt> <N> <K>
Input:

<RPNI | EDSM | MDL | LSTAR>: The selected algorithm.
<positive.txt>: The positive traces file.
<negative1.txt | negative2.txt | negative3.txt>: The negative traces file.
<N>: The number of sublogs.
<K>: The length of behaviors for fitness calculation using the Hungarian Algorithm.
Output:

generalization.txt: Generalization values for behaviors of various lengths and, where applicable, the number of negative traces per sublog.
Automated Functionality
Run all automated functionalities:

bash
Copy code
python3 main.py -c <RPNI | EDSM | MDL | LSTAR> <K1> <N> <K2>
Input:

<RPNI | EDSM | MDL | LSTAR>: The selected algorithm.
<K1>: Length of substrings for precision calculation.
<N>: Number of sublogs for generalization calculation.
<K2>: Length of behaviors for fitness calculation using the Hungarian Algorithm.
New Metrics
Compute new metrics based on the Markovian abstraction:

Positive Precision:

bash
Copy code
python3 precision.py pos_log.xes process.dot k
Negative Precision:

bash
Copy code
python3 neg_precision.py neg_log.xes process.dot alphabet.txt k
Recall:

bash
Copy code
python3 generalization.py pos_log.xes neg_log.xes k h
Splitting Logs:

bash
Copy code
python3 split.py <log_name> <log_folder>
Creates the following files in the specified folder:

<log_name>_positive.txt
<log_name>_negative.txt
<log_name>_positive.xes
<log_name>_negative.xes
Contributing

Contributions are welcome. Please open issues or submit pull requests on the GitHub repository.

License

This project is licensed under the MIT License. See the LICENSE file for details.

Contact

For any questions or support, contact the project maintainer at email@example.com.
