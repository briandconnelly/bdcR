# bdcR

This repository is intended to house my personal R environment with the goal of easily accessing my favorite packages, functions, and variables from anywhere.

## Why a Package?

For the past several years, I've handled this with an `.Rprofile` file. In that file, I loaded some packages and defined a few functions and variables that I commonly use. I've had that file stored on Dropbox, which made it pretty easy to keep in sync across a few machines.

This approach has worked pretty well for me, but it's fallen short in two areas. First, I've still had to re-install those packages when using another machine, which I've typically remembered only once I see error messages about them not being available. A custom package allows me to specify those packages as dependencies, so they're installed automatically when my package is installed. The bigger problem is that it's made sharing my code *more* difficult, since I have to always be aware when using packages that were auto-loaded at the beginning of the session or custom variables and functions. To make the origins of those things clear to others, I'd have to paste them into any script that I share, thus removing any benefit of having them in the `.Rprofile`. By having my scripts load my custom package, the origin of packages/functions/variables becomes a little more clear.
