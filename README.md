# Google Photos App

A simple wrapper that uses Electron to make it possible for you to run Google Photos from your desktop.

### Running the app (AKA development mode)

Just run `make serve` - it will install all dependencies and run the app

### Building a package (AKA shipping it!)

Run `make build.*` where `*` is the platform's name.

Check [Electron's docs](http://electron.atom.io/docs/) to see all platforms supported.

As an example, if you want to have a Mac app just run `make build.darwin`

**NOTE:** By default it's generating packages for a 64-bits architecture (you can change it in the Makefile)
