---
title: 'TissueMAPS'
subtitle: 'BIO325: Systems dynamics in cell and developmental biology'
author: 'Joel Lüthi, Riccardo Murri, Scott Berry'
theme: s3it
---

## Administration

Divide into two groups for the course:

* Group 1 goes to the Pelkmans Lab first
* Group 2 goes to the Brunner Lab first


## Learning Objectives

At the end of the day, you will be able to:

1. Understand the use-case for TissueMaps
2. Use TissueMaps to process your image data
3. Process single cell measurements using python
4. Create plots of your data using python


## What Will We Do Today?

*  9:20 - 10:00 Upload data to TissueMaps
                  & start processing it
* 10:20 - 11:30 Image processing &
                cell segmentation in TissueMaps
* 12:30 - 13:15 Using machine learning & downloading data
* 13:15 - 13:45 Intro to Python
* 14:00 - 14:45 Data processing
* 14:45 - 15:00 Discussing data processing
* 15:15 - 16:00 Plotting data
* 16:00 - 16:30 Discussing plotting & wrap up


## Motivation for Doing Image Analysis

![de Groot et al., 2018](images/CRISPR_Paper.png){ height=65% }


## What is TissueMaps

* Cloud platform for image viewing & analysis
* Scalable & interactive
* Accessible by web browser


## Your Jupyter Notebook & TissueMaps Server

Get one sheet with instructions & passwords per 2 people.


## Connect to Jupyter Notebook

    http://172.23.X.Y:2000/

![](images/jupyter.png)


## Start a terminal (to be used later)

![](images/jupyter-start-terminal.png)


## Connect to TissueMAPS

    http://172.23.X.Y:1000/

(Same address as Jupyter, but with `:1000` at the end.)

![](images/tm-login-screen.png){ height=50% }


## Creating a New Experiment in TissueMaps

![](images/TissueMaps_NewExperiment.png)


## Name Your Experiment

![](images/Experiment_naming.png)


## You Made a TissueMaps Experiment!

![](images/TM_Overview.png)


## Modify Your Experiment

![](images/Modify_experiment.png)


## Create a Plate

![](images/CreateAPlate.png)


## Create an Acquisition

![](images/CreateAnAcquisition.png)


## Getting Data into TissueMaps

![](images/Tm_client.png)


## Tell TmClient Who You are

![](images/TmClient_MicroscopeFile.png)


## Tell TmClient What You Want to Do

![](images/TmClient_Upload.png)


## Tell TmClient Where the Images Are

![](images/TmClient_UploadPath.png)


## Upload Completed

![](images/Upload_Completed.png)


## Add Metadata about the Experiment

![](images/Metadata.png)


## Define settings for the Pyramid / Image Browser

![](images/Pyramid_Settings.png)


## Submit the Pipeline & Enjoy Your Break

![](images/SubmitWorkflow.png)


## The Image Viewer Gives You an Overview of Your Experiment

![](images/TM_Viewer.png)


## Rename Your Channels

|                         |                       |
| --                      | --                    |
| A01_C02 $\to$ CellTrace | A01_C03 $\to$ Yap     |
| A02_C01 $\to$ DAPI      | A02_C04 $\to$ Plasmid |

![](images/RenamingChannels.png){ height=50% }


## Go into the Image Processing Pipeline

![](images/EnterJterator.png)


## A Good Pipeline for Today

![](images/GoodPipeline1.png){ height=40% }
![](images/GoodPipeline2.png){ height=40% }
![](images/GoodPipeline3.png){ height=40% }


## Resubmission

* Batch Size 15
* Resubmit from ``image_analysis``

![](images/Resubmission.png)


## What Will We Do Today?

*  9:20 - 10:00 Upload data to TissueMaps
                  & start processing it
* 10:20 - 11:30 Image processing &
                cell segmentation in TissueMaps
* 12:30 - 13:15 Using machine learning & downloading data
* 13:30 - 14:00 Intro to Python
* 14:00 - 14:45 Data processing
* 14:45 - 15:00 Discussing data processing
* 15:15 - 16:00 Plotting data
* 16:00 - 16:30 Discussing plotting & wrap up


## Training a Classifier to Separate Transfected from Non-Transfected Cells

![](images/SVM_training.png)


## Make a Directory for Your Results on Your Jupyter Machine

![](images/mkDir.png)


## Download Results on Your Jupyter Machine

![](images/Download_Results.png)
