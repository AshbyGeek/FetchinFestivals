# FetchinFestivals
A game for the IGDA x Core Summer Jam. Game is based on the CORE game engine (currently in Alpha).

Game is super-duper pre-alpha (read: not really anything there yet), but the concept is to run fun 
fetch quests trying to convince two villages to hold a joint festival.

## How to Build/Install
* Download and install the Core game engine: https://www.coregames.com/
* Clone this repo into the `c:\Users\<username>\Documents\My Games\CORE\Saved\Maps` folder on your computer.
* Open Core and look for the game in the 'Create' tab

## How to Clone the Repo (for git beginners)
* Download and install the github desktop app: https://desktop.github.com/
* In the project's github page near the top, click the 'Clone or Download' button and then click the 'Open in Desktop' button in the dropdown. The browser may ask permission to open an external program.
* In the desktop app, set the 'Local Path' to `c:\Users\<username>\Documents\My Games\CORE\Saved\Maps\FetchinFestivals`, replacing <username> with your computer username

## Getting Updates / submitting changes
Git uses 'branches' to allow multiple people to work on the project at a time.
When you start working on a new feature/element of the game you will make a new 'branch' to work which you will submit changes ('commits') and then 'push' up to the github repo. <br />
<img src="https://help.github.com/assets/images/help/desktop/new-branch-button-win.png" width="350" />

When pull requests are merged or new branches are pushed onto the github server you must 'pull' those changes into your local copy of the master branch (or other branches for that matter). To do so, simply click the button to the right of the 'Current branch' button in the Github Desktop app. <br />
<img src="https://help.github.com/assets/images/help/desktop/fetch-button.png" width=350 /> <br />
or <br />
<img src="https://help.github.com/assets/images/help/desktop/pull-button.png" width=350 /> <br />

Periodically as you work on the thing you should 'commit' your changes. This doesn't put your changes on the github server, it just records what you have changed locally in preparation for that step. From [Core's documentation on Git usage](https://docs.coregames.com/tutorials/github/#make-a-commit):
>Once your Core Project has been added to GitHub desktop, any time you save changes to the project, the changed files should show up in the Changes tab.
>
>Below the changed files, find the Summary field. Here is where you write a quick description of the changes made in this Commit.
>
>What you write here will be your reference for the most recent changes made, so that if you needed to go back, you would know the state of the project at that point.

When you want to share your changes with others (or just backup your changes to an off-site server) you can 'publish' your branch to the github server, or 'push' your commits up to a previously published branch. Those buttons should be easy to find.

When you are done with your feature/element/thing you will submit a 'pull request' that will merge your changes back into the master branch. <br />
<img src="https://help.github.com/assets/images/help/desktop/create-pull-request-win.png" width="350" />
