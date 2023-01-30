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
