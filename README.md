# 1337 Norm Checker
This action will check if the student/user code comply with the norminette rules.

## Usage
- In your Github repository create a `.yml` file under the directory `.github/workflows/<filename>.yml`
- Or use the following command to create it in your local repository:
```sh
mkdir -p .github/workflows/norm-checker.yml 
```
- Finally paste the bellow yml code in your the previously creaed file.
- Now your code is going to be automatically checked whenever you push it to your github repo.
 
## Examples
Here's an example of a workflow that uses the norm checker action. The workflow is triggered by a 'PUSH'

```yaml
name: Norm Checker

on: [push]

jobs:
  build:
    name: Checking Norm Errors
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v3.3.0
    - uses: achrafelkhnissi/1337-norm-checker@v1.0
```

## Author

- [`@achrafelkhnissi`]() | Software Engineer Student

    > Reach out to me if you need any help or have any questions.

	<a href="mailto:achraf.elkhnissi@icloud.com">
		<img alt="Feel free to contact me" src="https://img.shields.io/badge/-Ask_me_anything-blue?style=flat&logo=Gmail&logoColor=white&link=mailto:achraf.elkhnissi@gmail.com&color=3d85c6" />
	</a>
	<span> * </span>
    <a href="https://www.linkedin.com/in/achrafelkhnissi/">
        <img alt="Linkedin Profile" src="https://img.shields.io/badge/-Linkedin-0072b1?style=flat&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/achrafelkhnissi/" />
    </a>
    <span> * </span>
    <a href="https://twitter.com/suprivada">
        <img alt="Twitter Profile" src="https://img.shields.io/badge/-Twitter-0072b1?style=flat&logo=Twitter&logoColor=white&link=https://www.linkedin.com/in/achrafelkhnissi/&color=1DA1F2" />
    </a>
    <span> * </span>
    <a href="https://www.linkedin.com/in/achrafelkhnissi/">
        <img alt="Discord Profile" src="https://img.shields.io/badge/-Discord-0072b1?style=flat&logo=Discord&logoColor=white&link=https://www.linkedin.com/in/achrafelkhnissi/&color=7289da" />
    </a>
---
