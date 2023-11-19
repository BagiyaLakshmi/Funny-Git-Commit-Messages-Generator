import openai
from dotenv import load_dotenv
import os

load_dotenv()

openai.api_key = os.environ['OPENAI_API_KEY']

QUESTION = "tell me 20 unique and funny git commit messages containing Friends TV show comedy"

def startpy():
    print("Tact101")

    completion = openai.Completion.create(
        engine="text-davinci-003",  # Use the appropriate engine
        prompt=QUESTION,
        max_tokens=500  # Adjust as needed
    )

    print(completion.choices[0].text)

if __name__ == '__main__':
    startpy()
