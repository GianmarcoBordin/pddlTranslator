# PDDL Translator README

# Overview

The PDDL (Planning Domain Definition Language) Translator is a tool for generating PDDL problems from event logs in XES format and Declare models in DOT format. Utilizing the PM4Py library, it provides features such as noise injection, trace concatenation, and debugging to simulate real-world data more accurately and facilitate detailed analysis.

# Features

The PDDL Translator offers a range of functionalities, including:

Noise Injection: Adds noise to the traces to mimic real-world data imperfections.
Probabilistic Noise Injection: Injects noise in a probabilistic manner for more controlled simulations.
Trace Concatenation: Concatenates log traces for more extensive analysis.
Debugging: Provides detailed debugging information for trace analysis.

## Installation

To install the necessary dependencies, run:
pip install pydot
pip install cupy-cuda11x
pip install pm4py

## Usage

result = main_function(noise=True, debug=True, prob=True, chose_amount=2)
if result:
    print(result)
else:
    print("An error occurred during the PDDL problem generation.")
    
## How to Run

The PDDL Translator provides several commands for different functionalities. Below are detailed instructions for running various tasks:


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

## Contributions 

Contributions are welcome. Please open issues or submit pull requests on the GitHub repository.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Contact

For any questions or support, contact the project maintainer at email@example.com.
