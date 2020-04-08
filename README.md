# The MannLab Site

This site is the source of information on the Humanistic Intelligence Initiative. This is also the place for news and project information on things developed in MannLab. They are documented and recorded here. If you have anything to contribute, please contact MannLab to be added to the repository and allowed to push changes!

## Adding a new Project Post

The following steps are for creating a new project post, which will add the project to the Projects directory of the website

1. In the Github directory under `/_projects/`, create a new file using the naming scheme `YYYY-MM-DD-TITLE.md` with Y, M, D being year, month and day respectively
2. In the file, begin by adding the *variable headers* **exactly** as seen below:
  	\-\-\-
	title: The title of your project
	subtitle: A subtitle or short description of your project (shorter is better)
	author: Your Name
	image: The preview image for your project
	layout: project # Don't touch this
	active: true # true if your project is in progress, false when it is over
	---
3. After the separating line that defines the *variable headers*, you may write your content including whatever you would like!

The content can be written in *either* markdown or html, but must follow the same headline.

### Adding images

To add images to your project, simply place the image with a unique name in the `/assets/project_images/` directory on Github.

When placing an image in the *variable headers*, use only the name of the image with the file extension (ie. `swimulator.png`).

When placing an image in the body of the article, use the full path of the image (ie. `/assets/project_images/swimulator.png`).

## Editing an Existing Project Post

To edit an existing 

## Adding a News Post

This feature is coming soon...

## Still to be Done

* Add Social Media Handles
* Add News directories
* Produce some Project content
* Add the form to the Jam page
* Add defaults for project variables
