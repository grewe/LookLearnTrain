## The Model specified are all Keras sequential and the base learning rate is 0.001.
## The optimizer used is Adam
## The epochs used is 500
## The models are trained on 2 dataset 
  * Data 30/70/100- background 30% person 70% and the body parts 100% visualization
  * Data 0/80/100- background 0% person 80% and the body parts 100% visualization

* Model0_80_100_ dropout 0.5 
* Model0_80_100_ dropout 0.4
### The learn rate was adjusted to 0.00001 for below 3 models
* Model0_80_100_ dropout 0.4_learnrate0.00001
* Model0_80_100_ dropout 0.5_learnrate0.00001
* Model0_80_100_ dropout 0.4_epoch2000 - trained on 2000 epochs
### above models are trained with background 0% person 80% and the body parts 100% visualization
* Model1_11_12_trainingSteps500()
* Model1_11_12_trainingSteps500()_dropout0_4
### The learn rate was adjusted to 0.00001 for below 3 models
* Model30_70_100_ dropout 0.4_learnrate0.00001
* Model30_70_100_ dropout 0.5_learnrate0.00001
* Model30_70_100_ dropout 0.4_epoch2000 - trained on 2000 epochs
### Above model are trained with background 30% person 70% and the body parts 100% visualization
