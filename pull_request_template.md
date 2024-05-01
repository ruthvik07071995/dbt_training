Fill out each applicable section of the template below, and delete the instructions as you go!

## Description & motivation

Describe your changes, and why you're making them. Particularly focus on the goal,
the business use case, and any design choices you made. Sections below for Jira ticket
links, new models, and changes to existing models.

#### New models

list new models and give a brief explanation of what they do.

#### Changes to existing models:

At minimum, identify any existing models that you made changes to. If you know of
downstream implications, call those out here.

## Screenshots:

Include screenshots of the DAG, or any sample outputs / viz that would help a reviewer
understand what these changes would do.

## Validation of models:

Include any output that confirms that the models do what is expected. This might
be a link to an in-development dashboard in Tableau/PowerBI pointed at your dev schema,
or a query that compares an existing model with a new one.

## Places for reviewer to focus

(Optional -- remove this section if not needed)
This is a chance to focus reviewer's time on sections you feel could use a second
perspective or pair of eyes, e.g.:
- "lots of repeated code in this model. could use a proofread. is there a way to make this more DRY?"
- "Would love some thought on overall approach of this DAG. should we be rolling up before joining?" etc.

This is particularly useful when putting up a draft PR that is not finished but at a good stopping place
to get feedback before continuing.

## Checklist:

- [ ] My pull request represents one logical piece of work.
- [ ] My commits are related to the pull request and look clean.
- [ ] My SQL follows the style guide.
- [ ] I have materialized my models appropriately.
- [ ] I have added appropriate tests and documentation to any new models.