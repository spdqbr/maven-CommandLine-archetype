# maven-CommandLine-archetype
## Installation
  1. Build with
  ```mvn clean package```
  1. Install to local repo with
  ```mvn install archetype:update-local-catalog```
  1. Install to remote repo with
  ```mvn install```

## Usage
  1. Generate a new project from the archetype with
  ``` mvn archetype:generate -DarchetypeGroupId=com.spdqbr -DarchetypeArtifactId=CommandLine-archetype ```

## Creating Deployable
  1. In your project run
  ``` mvn clean package ```
  1. under `<yourProject>/target` find `<yourProject>/target/<yourArtifactId>` This folder can be zipped and distributed.
