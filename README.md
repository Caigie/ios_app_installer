# ios_app_installer

This is a chopped down version of ios-deploy, which only contains the functionality to install and uninstall apps
It was created because uninstalling was not available as single function in ios-deploy and I didn't need the other functions
ios-deploy description below:

# ios-deploy

This is a mirror of the [`ios-deploy`](https://github.com/phonegap/ios-deploy) project from the [PhoneGap](http://phonegap.com/) community. All the credit, goes to them.

`ios-deploy` is distributed via [`npm`](https://www.npmjs.com), but iOS developer, as far as my experience goes, mainly use [RubyGems](rubygems.org), because of [CocoaPods](http://cocoapods.org/) being distributed through it.

For this reason an iOS project probably already has a `Podfile` and a `Gemfile`, and having to add a `package.json` for the sake of one tool seemed too much.

If you're thinking "_this kind of stuff feel wrong..._", well you're right! It is wrong, it's an hack of matrioscas, but it solves a need I had.

You can read more on how this came up on this [tech-journal post](http://mokagio.github.io/tech-journal...), and feel free to tweet me [@mokagio](https://twitter.com/mokagio)
