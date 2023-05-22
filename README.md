# kraken

This project demonstrates the use of Kraken to E2E testing on the Ghost CMS application.

## Project Information
- University: Universidad de los Andes.
- Project: E2E testing of the Ghost CMS application

## Members

- David Sánchez.
- Juan Chiroque.
- Diego Correa.
- Julio Cardenas.

## Prerequisites

- Ghost version :  3.41.1.
- Ghost Cli : 1.24.0.
- Node Version : 12.22.1
- Android Studio.

## Installation

1. Clone the repository:

`git clone https://github.com/julio-c-s/kraken.git`

For the week 7 the branch to download have to be the  `ghostv3`, by dedfault the branch is this However this is a recall to use this branch.

And move to the repo.

`cd kraken`

2. Install the node dependencies:

`npm install`

2.1. Usually the `kraken-node` module is not recognized in the folder, Id this is the case it has to be installed in the folder.

`npm install kraken-node`

3. Update the credentials of the properties.json file with your own ghost credentials:

```json
{
  "GHOSTUSER": <GHOSTUSER>,
  "GHOSTPASSWORD": <GHOSTPASSWORD>,
  "GHOSTNEWPASSWORD": <GHOSTNEWPASSWORD>
}
```

## Test Execution

1. In th folder `features` are located all the cases. In the folder there are three folders with the tests divided by the strategies used.

  a. A priori Tests: This folder contains 29 tests, where each test has its own pool of information for execution. The a-priori data pool is used to address specific cases, ensuring that the system functions correctly in known and expected scenarios.
  
  b. Random Tests: This folder contains 20 tests where each test contains an instance of kraken that generate the information type to test the correctly execution of the test.  These tests aim to validate the correct functionality of the system. The random scenario strategy is used to create completely random test scenarios, exploring unconventional or unexpected situations to evaluate the system's robustness.
  
  c. Pseudo Random Tests: This folder contains 11 tests that cover the field limits and their functionality.The pseudo-random tests are utilized to evaluate edge conditions by assessing scenarios at the limits and limit + 1. These tests aim to validate how the system behaves in critical situations that involve boundary values. By deliberately testing scenarios at the upper and lower limits of input ranges or parameter values, the tests help identify any issues or unexpected behaviors that may arise.
  
2. Each folder has their tests enumerated because this is the order where it has to be executed. To execute a test it has to be moved from the folder allocateed to the folder `features` and run
 `npm install kraken-node`.
3. When the test had finished the feature has to be moved back to the origin folder. And go on with the next feature.

![kraken-Visual-Studio-Code-2023-05-21-20-15-56](https://github.com/julio-c-s/kraken/assets/124327900/0a737816-7423-41dc-9c71-8a9f693b245f)
