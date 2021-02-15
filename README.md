# GPT2 The Office

[![Run on Ainize](https://ainize.ai/images/run_on_ainize_button.svg)](https://ainize.web.app/redirect?git_repo=https://github.com/fpem123/GPT2-TheOffice)

This project generate The Office script using GPT-2 model.

Fine tuning data: [Kaggle](https://www.kaggle.com/nasirkhalid24/the-office-us-complete-dialoguetranscript)

### Model information

    Base model: gpt-2 large
    Epoch: 30
    Train runtime: 6000.7391 secs
    Loss: 0.0314

### How to use

    * First, Choose The Office character name.
    * Second, Fill what the character will say in text. This will be base of script.
    * And then, Fill number in length. Text is created as long as "length". I recommend between 100 and 300.
    * If length is so big, generate time will be long.

### Post parameter

    name: The The Office character name.
    text: The base of script.
    length: The size of generated text.


### Output foramt

    {"0", [[character name, dialog], [character name, dialog], ...]}


## * With CLI *

#### Input example

    curl -X POST "https://master-gpt2-the-office-fpem123.endpoint.ainize.ai/office" -H "accept: application/json" -H "Content-Type: multipart/form-data" -F "name=Michael" -F "text=Hello" -F "length=50"

#### Output example

    {
      "0": [
        [
          "Michael",
          " Hello, good morning."
        ],
        [
          "Pam",
          " Good morning."
        ],
        [
          "Michael",
          " You ready? And we're off, like a herd of turtles."
        ],
        [
          "Michael",
          " Well, Pam and I have eloped. Actually we just robbed a bank, and we are"
        ]
      ]
    }

## * With swagger *

API page: [Ainize](https://ainize.ai/fpem123/GPT2-TheOffice?branch=master)

## * With a Demo *

Demo page: [End-point](https://master-gpt2-the-office-fpem123.endpoint.ainize.ai/)