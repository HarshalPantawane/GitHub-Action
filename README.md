Create the .github/workflows folder. Add your YAML file, and place name: at the top with a blank line below it so GitHub shows it as the workflow title.

Manual workflows let you run GitHub Actions whenever you want, with parameters, without pushing code.  
using this line
  on:
  workflow_dispatch:
      ## parameter ##
      inputs:
        action:
          type: choice
          options: [apply, destroy]

For Automatic Plan
use this line 
   on:
  push:
    branches:
      - main
