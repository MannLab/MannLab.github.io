# MannLab

This site is the source of information on the Humanistic Intelligence Initiative. This is also the place for news and project information on things developed in MannLab. They are documented and recorded here. If you have anything to contribute, please contact MannLab to be added to the repository and allowed to push changes!

## Adding a new Project Post

The following steps are for creating a new project post, which will add the project to the Projects directory of the website

1. In the Github directory under `/_projects/`, paste the `project_template.md` file from the `/_hide_templates/` folder.
2. In the file, begin by adding the *variable headers* **exactly** using the format in the template.
3. After the separating line that defines the *variable headers*, you may write your content including whatever you would like!

The content can be written in *either* markdown or html, but must follow the same headline.
All of this information is available in the sample document.

## Adding a News Post

In much the same way that Projects are added, we follow the steps below for the News directory of the website.

1. In the Github directory under `/_news/`, paste the `news_template.md` file from the `/_hide_templates/` folder.
2. In the file, begin by adding the *variable headers* **exactly** using the format in the template.
3. After the separating line that defines the *variable headers*, you may write your content including whatever you would like!

The content can be written in *either* markdown or html, but must follow the same headline.
All of this information is available in the sample document.

## Adding a Person

Adding a person is much the same as adding to the News or Projects directories, though less content is required.

1. In the Github directory under `/_people/`, paste the `people_template.md` file from the `/_hide_templates/` folder.
2. In the file, begin by adding the *variable headers* **exactly** using the format in the template.
3. After the separating line that defines the *variable headers*, please include a quote from the person being listed! The quote should be written in plain text.

All of this information is available in the sample document.

### Adding images

To add images to your project or news article, simply place the image with a unique name in the `/assets/user_images/` directory on Github.

To add images for people being added, simply place the image with a unique name (preferably the name of the person in camel-case) in the `assets/personnel_images/` directory on Github.

When placing an image in the *variable headers*, use only the name of the image with the file extension (ie. `swimulator.png`).

When placing an image in the body of the article, use the full path of the image (ie. `/assets/user_images/swimulator.png`).

## Editing an Existing Document

To edit an existing post, person or news article, simply go into the directory you originally copied the file to and select the file you'd like to edit. Then add the content you'd like and commit your changes.

**Note**: If updating a project or news article, please make a note in the form \[UPDATE YY/MM/YY] at the beginning of your edit to denote that an update was made at a later date.
