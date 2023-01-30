# GitHub Action to Check for norm erros
This action will check if the student/user code comply with the norminette rules.

# Examples
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
    - uses: achrafelkhnissi/1337-norm-check@main
```
