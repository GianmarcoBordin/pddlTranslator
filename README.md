# PDDL Translator README

# Overview

The PDDL (Planning Domain Definition Language) Translator is a tool for generating trace-alignement-PDDL problems from event logs in XES format and Declare models in DOT format, utilizing the PM4Py and PyDot libraries.

# Features

The PDDL Translator offers a range of functionalities, including:

Pddl problems generation: Generate pddl problems used for trace-alignement task.
Deterministic Noise Injection: Adds noise to the traces to mimic real-world data imperfections. This injection is subject to customizable parameter used for specifying the exact percentage of noise for each of the possible noise injection moves. The move is also subject to a amount that specify the noise injection move weight.
Probabilistic Noise Injection: Injects noise in a probabilistic manner for more controlled simulations.
Probabilistic Noise Injection: Injects noise in a probabilistic manner for more controlled simulations. This injection is subject to customizable parameter used for specifying the biases for each of the possible noise injection moves. The move is also subject to a amount that specify the noise injection move weight, sampled at random between 1 and a max amount.
Debugging: Provides detailed debugging information for trace analysis.

## Installation

To install the necessary dependencies, run:
pip install pydot
pip install pm4py

## Usage

### You have to specify the paths to the declare file,the log file and the domain.pddl file
xes_file = "path_to_the_xes_log_file.xes"
dot_files = ["path_to_the_dot_declare_file_1.dot","path_to_the_dot_declare_file_2.dot","path_to_the_dot_declare_file_3.dot"]
domain_name = "your_domain_name"
### You have the possibility to customize the amount of problems to generate,debug,to noise
problem_limit = 4 # if you want to parse problems until a bound is reached
problem_automata = 1 # number of automata for the dot files if more than one
problem_automata_list = [1] # if you want to sample traces
problem_automata_debug_list = [0] # if you want to debug traces in this list
problem_automata_noise_list = [1] # if you want to sample the traces where to inject noise
### You have the possibility to customize the activities and resources used in noise injection
activities = ["Handle Case", "Call Outbound", "Inbound Call", "Handle Email", "Inbound Email"] # let the user define its own activities
lifecycles = ["assign","start","complete"] # let the user define its own lifecycles
lifecycle_states = ["init_state","assigned_state","started_state","completed_state","sink_state"]
resources = ["Susi", "John", "Eric"] # let the user define its own resources
### You have the possibility to customize the max amount parameter when acting probabilistically
max_amount = 2 # upper bound of elements to add and delete if we add noise probabilistically
### You have the possibility to customize the trace tags
trace_id_tag = "concept:name"
event_id_tag = "concept:name"
activity_tag = "Activity"
lifecycle_tag = "lifecycle:transition"
org_tag = "org:resource"
resource_tag = "Resource"
timestamp_tag = "time:timestamp"
### You have the possibility to customize the moves
move_1 = "swap"
move_2 = "delete"
move_3 = "add"
move_4 = "modify"
move_5 = "pass"
### You have the possibility to to set the list of weights for each move
move_1_w = 0.1
move_2_w = 0.1
move_3_w = 0.4
move_4_w = 0.2
move_5_w = 0.2
### You have the possibility to to set the list of amount for each move
amount_move_1 = amount_move_2 = amount_move_3 = amount_move_4 = 2 # let the user define them


You have the following option to set while the program is running:

1) debug_option = You want to add Debug

2) noise_option = You want to add Noise

3) noise_type_option = You want to add Noise probabilistically or deterministically
    
## How to Run

The PDDL Translator provides several commands for different functionalities. Below are detailed instructions for running various tasks:

python3 main.py

Output:

noisy_log.xes: Contains the noised log..
problem_name.pddl: Contains the problem generated flagged with Noisy if the noise is injected


## Contributions 

Contributions are welcome. Please open issues or submit pull requests on the GitHub repository.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Contact

For any questions or support, contact the project maintainer at email@example.com.
