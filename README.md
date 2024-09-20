# PDDL Translator README

## Overview

The PDDL (Planning Domain Definition Language) Translator <br />
is a tool for generating lifecycle constrained trace alignment PDDL problems from event logs in XES format and Declare models in DOT format
utilizing the PM4Py and PyDot libraries.<br />
The translator produces pddl problems used in conjunction with the domain file contained in the pddl_files directory to make a planner-based trace alignment that takes into account also the lifecycle of each activity found in the log. <br />
The repository contains also two ipynb files if you don't want to install anything. One using sink states and one without sink states.<br />
Additionally contains also the custom domain file using no sink states and the domain file and a sample problem pddl file like in the original trace alignment formulation.

## Features

The PDDL Translator offers a range of functionalities, including:

- Pddl problems generation: Generate pddl problems used for trace-alignement task. <br />
- Deterministic Noise Injection: Adds noise to the traces to mimic real-world data imperfections. <br />
- This injection is subject to customizable parameter used for specifying the exact percentage of noise for each of the possible noise injection moves. <br />
- The move is also subject to a amount that specify the noise injection move weight. <br />
- Probabilistic Noise Injection: Injects noise in a probabilistic manner for more controlled simulations. <br />
- This injection is subject to customizable parameter used for specifying the biases for each of the possible noise injection moves. <br />
- The move is also subject to a amount that specify the noise injection move weight, sampled at random between 1 and a max amount. <br />
- Debugging: Provides detailed debugging information for trace analysis. <br />

### Structure of the repository: <br />
1) pddl_translator.py is the python file containing the overall program <br />
2) notebooks directory contains the google colab notebook of the program in two versions with or without sink states (for improved efficiency) <br />
3) input_files directory contains example files for the log and declare files <br />
4) pddl_files directory contains example problems (noisy or not) generated by the tool and the pddl domain files (with or without sink_states) used for trace alignment. <br />
   It also has an additional directory containing the original trace alignment formulation of the domain file and an example problem file. <br />

## Installation

To install the necessary dependencies, run:
- pip install pydot
- pip install pm4py

## Customizable global variables <br />(the translator requires no input at launch phase, you can customize your choices using random variables)

### You have to specify the paths to the declare file,the log file and the domain.pddl file
- xes_file = "path_to_the_xes_log_file.xes" <br />
- dot_files =["path_to_the_dot_declare_file_1.dot","path_to_the_dot_declare_file_2.dot",] <br />
- domain_name = "your_domain_name" <br />

### You have the possibility to customize the amount of problems to generate,debug,to noise
- problem_limit = 4 <br />
- problem_automata = 1  <br />
- problem_automata_list = [1]  <br />
- problem_automata_debug_list = [0]<br />
- problem_automata_noise_list = [1]  <br />

### You have the possibility to customize the activities and resources used in noise injection
- activities = ["Handle Case", "Call Outbound", "Inbound Call", "Handle Email", "Inbound Email"] <br />
- lifecycles = ["assign","start","complete"] <br />
- lifecycle_states = ["init_state","assigned_state","started_state","completed_state","sink_state"] <br />
- resources = ["Susi", "John", "Eric"] <br />

### You have the possibility to customize the max amount parameter when acting probabilistically
- max_amount = 2 <br />

### You have the possibility to customize the trace tags
- trace_id_tag = "concept:name" <br />
- event_id_tag = "concept:name" <br />
- activity_tag = "Activity" <br />
- lifecycle_tag = "lifecycle:transition" <br />
- org_tag = "org:resource" <br />
- resource_tag = "Resource" <br />
- timestamp_tag = "time:timestamp" <br />

### You have the possibility to customize the moves
- move_1 = "swap" <br />
- move_2 = "delete" <br />
- move_3 = "add" <br />
- move_4 = "modify" <br />
- move_5 = "pass" <br />

### You have the possibility to to set the list of weights for each move
- move_1_w = 0.1 <br />
- move_2_w = 0.1 <br />
- move_3_w = 0.4 <br />
- move_4_w = 0.2 <br />
- move_5_w = 0.2 <br />

### You have the possibility to to set the list of amount for each move
- amount_move_1 = amount_move_2 = amount_move_3 = amount_move_4 = 2 <br />

## Usage

### You have the following option to set while the program is running:<br />

 - debug_option = You want to add Debug <br />

 - noise_option = You want to add Noise <br />

 - noise_type_option = You want to add Noise probabilistically or deterministically <br />
 
## How to Run (Assumed you already have fast-downward installed on your machine)

### Launch the script

The PDDL Translator provides several commands for different functionalities.<br />
Below are detailed instructions for running various tasks:<br />

Input: No input

python3 main.py <br />

Output: <br />

- noisy_log.xes: Contains the noised log. <br />
- problem_name.pddl: Contains the problem generated flagged with Noisy if the noise is injected placed in the previously specified problems directory <br />

### Launch lifecycle costrained trace alignement planning search

./fast-downward.py scripts/{domain_name}.pddl scripts/{problem_name}_{problem_number}_Noisy.pddl --search "astar(blind())"

## Contributions 

Contributions are welcome. Please open issues or submit pull requests on the GitHub repository.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Contact

For any questions or support, contact the project maintainer at email@example.com.
