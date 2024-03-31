#!/usr/bin/env bash

function __bli_help {    
__bliman_echo_no_colour '  '
__bliman_echo_white 'NAME'
__bliman_echo_no_colour '   bli - The cli for BeSLab  '
__bliman_echo_no_colour '  '
__bliman_echo_white 'SYNOPSIS  '
__bliman_echo_no_colour '   bli [command] [options] [Genesis File Path] | [version] ] | [toolname] |'
__bliman_echo_no_colour '  '
__bliman_echo_white 'DESCRIPTION'
__bliman_echo_no_colour '   BLIman (pronounced as ‘B-L-I-man’) is a command-line utility designed for creating and provisioning the BeSLab in Host/Bare/lite mode.'
__bliman_echo_no_colour '   It helps security professionals to reduce the turn around time for assessment of Open Source projects, AI Models, Model Datasets'
__bliman_echo_no_colour '   leaving them focus on the assessment task rather than setting up environment for it.'
__bliman_echo_no_colour '   BLIman also provides seamless support for installation of tools and utilities needed for the security professional for assessing ' 
__bliman_echo_no_colour '   different OSS projects, AI models, Training datasets, documents and attest and publish the assement reports'
__bliman_echo_no_colour '  '
__bliman_echo_white ' COMMANDS '
__bliman_echo_no_colour '   help: Display the help command '
__bliman_echo_no_colour '   list: List available modes for the Lab installation. '
__bliman_echo_no_colour '   initmode: Initializes the lab installation mode. '
__bliman_echo_no_colour '   load: Read and load th Genesis file. '
__bliman_echo_no_colour '   launchlab: install the lab components. '
__bliman_echo_no_colour '   status: Display the list of installed Lab, its mode and tools with the versions installed '
__bliman_echo_no_colour '   -V | --version: Display the version of BLIman installed. '
__bliman_echo_no_colour '  '
__bliman_echo_white ' OPTIONS '
__bliman_echo_no_colour '   --genesisPath: Path for the genesis file to load. '
__bliman_echo_no_colour '   -V | --version: For passing the version number. '
__bliman_echo_no_colour '  '
__bliman_echo_white 'For more details execute below command'
__bliman_echo_yellow '   $ bli help <command name>'
__bliman_echo_no_colour '   Choose command name from list of COMMANDS'
__bliman_echo_no_colour '  '
}

function __bli_help_load {
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'NAME'
    __bliman_echo_no_colour '   load - To load the environment variables defined in Genesis file for BeSLab. '
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'SYNOPSIS  '
    __bliman_echo_yellow '   $ bli load '
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'DESCRIPTION'
    __bliman_echo_no_colour '   The bli load command fascilitate the BeSLab admin to prepare environment for the BeSlab'
    __bliman_echo_no_colour '   to be installed in a mode specified. Every lab mode does need certain tools'
    __bliman_echo_no_colour '   and configuration to be set to get the BeSLab components installed. initmode'
    __bliman_echo_no_colour '   command helps to get the required dependencies for BeSLab in a particular mode'
    __bliman_echo_no_colour '   gets installed on the machine.'
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'EXAMPLE'
    __bliman_echo_no_colour '  $ bli load'
    __bliman_echo_no_colour '  '
}

function __bli_help_initmode {
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'NAME'
    __bliman_echo_no_colour '   initmode - To initialize the lab installation mode '
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'SYNOPSIS  '
    __bliman_echo_yellow '   $ bli initmode <modename> '
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'DESCRIPTION'
    __bliman_echo_no_colour '   The bli initmode command fascilitate the BeSLab admin to prepare environment for the BeSlab'
    __bliman_echo_no_colour '   to be installed in a mode specified. Every lab mode does need certain tools'
    __bliman_echo_no_colour '   and configuration to be set to get the BeSLab components installed. initmode'
    __bliman_echo_no_colour '   command helps to get the required dependencies for BeSLab in a particular mode'
    __bliman_echo_no_colour '   gets installed on the machine.'
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'EXAMPLE'
    __bliman_echo_no_colour '  $ bli initmode lite'
    __bliman_echo_no_colour '  $ bli initmode bare'
    __bliman_echo_no_colour '  '
}

function __bli_help_launchlab {
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'NAME'
    __bliman_echo_no_colour '   launchlab - To install the lab in the mode specified by initmode. '
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'SYNOPSIS  '
    __bliman_echo_yellow '  $ bes launchlab'
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'DESCRIPTION'
    __bliman_echo_no_colour '   Install all the lab components and configure them as specified in Genesis'
    __bliman_echo_no_colour '   file.'
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'EXAMPLE'
    __bliman_echo_no_colour '  $ bli launchlab'
    __bliman_echo_no_colour '  '
}

function __bli_help_list {
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'NAME'
    __bliman_echo_no_colour '   list - To list the available modes for beslab to get installed. '
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'SYNOPSIS  ' 
    __bliman_echo_yellow '      $ bli list'
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'DESCRIPTION'
    __bliman_echo_no_colour '   It provides users with a comprehensive overview'
    __bliman_echo_no_colour '   of all available beslab modes, playbooks and roles from'    
    __bliman_echo_no_colour '  '
}

function __bli_help_status {
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'NAME'
    __bliman_echo_no_colour '   status - To show the list installed lab and tools.'
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'SYNOPSIS  '
    __bliman_echo_yellow '    $ bli status'
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'DESCRIPTION'
    __bliman_echo_no_colour '   Displays the list of installed lab components and tools'   
    __bliman_echo_no_colour '  '
}


function __bli_help_help {
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'NAME'
    __bliman_echo_no_colour '   help - Displays the BLIman help command. '
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'SYNOPSIS  '
    __bliman_echo_yellow '      $ bli help'
    __bliman_echo_no_colour 'Display help for specific command - '
    __bliman_echo_yellow '      $ bli help <command name>'
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'DESCRIPTION'
    __bliman_echo_no_colour '   It displays the description of BLIman, details and list of BLIman commands.'  
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'EXAMPLE'
    __bliman_echo_no_colour '  $ bli help install' 
    __bliman_echo_no_colour '  $ bli help list'
    __bliman_echo_no_colour '  '
}

function __bli_help_version {
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'NAME'
    __bliman_echo_no_colour '   version - Displays the version of BLIman utility. '
    __bliman_echo_no_colour '  '
    __bliman_echo_white 'SYNOPSIS  '
    __bliman_echo_yellow '    $ bli -V'
    __bliman_echo_yellow '    $ bes --version'  
    __bliman_echo_no_colour '  '
}

