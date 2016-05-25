## How to use:

Once the gem is installed you can use the command ios_app_install with the following options:

+  -u, --uninstall uninstall an app (requires -b)
+  -r, --reinstall uninstall an app and then install an app (requires -b for uninstall and -p for install)
+  -i, --isinstalled check if the app is installed or not (requires -b)
+  -d, --device the id of the device to connect to (use all devices if not set?)
+  -p, --path the path to the app bundle (.ipa) which should be installed
+  -b, --bundle specify bundle id

+  use only -p or -p and -d to install an app

(The device should be connected to your Mac via USB)




## Original source code

This is a heavily chopped down and slightly changed version of ios-deploy, focused on the functionality to install and uninstall apps
It was created because uninstalling was not available as single function in ios-deploy and I didn't need the other functionalities

---

Description from [mokagios ios-deploy](https://github.com/mokagio/ios-deploy-gem):

This is a mirror of the [`ios-deploy`](https://github.com/phonegap/ios-deploy) project from the [PhoneGap](http://phonegap.com/) community. All the credit, goes to them.

`ios-deploy` is distributed via [`npm`](https://www.npmjs.com), but iOS developer, as far as my experience goes, mainly use [RubyGems](rubygems.org), because of [CocoaPods](http://cocoapods.org/) being distributed through it.

For this reason an iOS project probably already has a `Podfile` and a `Gemfile`, and having to add a `package.json` for the sake of one tool seemed too much.

If you're thinking "_this kind of stuff feel wrong..._", well you're right! It is wrong, it's an hack of matrioscas, but it solves a need I had.

You can read more on how this came up on this [tech-journal post](http://mokagio.github.io/tech-journal...), and feel free to tweet me [@mokagio](https://twitter.com/mokagio)
