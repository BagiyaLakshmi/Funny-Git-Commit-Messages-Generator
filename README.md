# Funny Git Commit Messages Generator

This Python script generates unique and funny Git commit messages inspired by the comedy from the TV show *Friends*. The generated messages are saved in a text file for future use.

## Features
- Generates 20 unique and hilarious commit messages.
- Messages are themed around *Friends* TV show comedy.
- Saves the generated messages to a text file for easy access.


## Prerequisites

Before running the script, ensure you have the following:

1. **Python 3.7 or higher** installed on your machine.
2. **OpenAI API Key**: Sign up at [OpenAI](https://openai.com/) to get your API key.
3. **dotenv package**: Install it using pip if not already installed:
   ```bash
   pip install python-dotenv
   ```

## Installation

1. Clone the repository or download the script.
2. Create a `.env` file in the project directory and add your OpenAI API key:
   ```env
   OPENAI_API_KEY=your_openai_api_key_here
   ```

## Usage

1. Run the script:
   ```bash
   python script_name.py
   ```
   Replace `script_name.py` with the actual script file name.

2. The script will:
   - Generate 20 funny commit messages inspired by *Friends*.
   - Print the messages to the console.
   - Append the messages to a file named `chatgpt-generated.txt` in the same directory.

## Example Output
Here’s a sample commit message:
```plaintext
"Could this commit BE any more perfect?"
```

## Project Structure
```
.
├── script_name.py          # Main Python script
├── .env                    # Environment variables file
├── chatgpt-generated.txt   # File to store generated commit messages
└── README.md               # Documentation
```
