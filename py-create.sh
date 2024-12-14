#!/bin/bash

# Function to display help message
usage() {
    echo "Usage: $0 [OPTIONS]"
    echo ""
    echo "Options:"
    echo "  -h, --help         Display this help message"
    echo "  -n, --new NAME     Create a new Python project with the specified name"
}

# Check if no arguments or help options are provided
if [[ $# -eq 0 || $1 == "-h" || $1 == "--help" ]]; then
    usage
    exit 0
fi

# Parse the command line arguments
while [[ $# -gt 0 ]]; do
    case $1 in
        -n|--new)
            if [[ $# -lt 2 ]]; then
                echo "Error: No name for the project was given."
                exit 1
            fi
            PROJECT_NAME=$2
            shift 2
              ;;
         *)
            echo "Unknown option: $1"
            usage
            exit 1
              ;;
    esac
done

# Check if a project name is provided
if [[ -z $PROJECT_NAME ]]; then
    echo "Error: No name for the project was given."
    exit 1
fi

# Create directory structure and files
mkdir -p "$PROJECT_NAME/src/lib" "$PROJECT_NAME/src/utils"
touch "$PROJECT_NAME/setup.py" "$PROJECT_NAME/README.md"
echo 'print("Hello World!")' > "$PROJECT_NAME/src/main.py"
touch "$PROJECT_NAME/src/test.py"

# Initialize git repository
git -C "$PROJECT_NAME" init

# Create .gitignore file
cat << EOF > "$PROJECT_NAME/.gitignore"
.env
env/
EOF

# Create virtual environment
python3 -m venv "$PROJECT_NAME/env"

# Activate the virtual environment (this will work in a new shell session)
echo "To activate the virtual environment, run:"
echo "source $PROJECT_NAME/env/bin/activate"

# Notify user of successful creation
echo "'$PROJECT_NAME' has been successfully created."
