# Reminders.app - a simple Ruby script for prompting action via Growl

Reminders.app is a simple Ruby script that relies on [Growl][2] and [GrowlNotify][3] to prod the user to action. The script is wrapped up as a native OS X app using [Platypus][4].


## Installation

Reminders.app requires the [Growl][2] notification system and the terminal app [GrowlNotify][3] to function. [Platypus][4] is required if you want to create a native OS X app.

The `reminders.rb` script can be run in two ways: via the terminal and as an OS X app packaged by [Platypus][4]

To run via the terminal:

	./reminders.rb

To run as a native app:

1. Download and run [Platypus][4]
2. Set **App Name:** to *Reminders*
3. Set **Script Type:** to *ENV*
4. Set the **Script Path:** for `reminders.rb`
5. Set **Output:** to *none*
6. Uncheck **Remain running after initial execution**
7. Drag the `reminders.icns` icon onto the **Platypus Default** icon
8. Drag the `exercise.png` image onto the **Files to be bundled…** field
9. Click **Create**
a. Confirm that **Development version (symlink to script & files)** is *unchecked*
b. Confirm that **Optimize Application (strip nib file)** is *checked*.
c. Save the Reminders app



## Icon Attributions
The [reminders.icns][5] icon used for the app's icon was created by [Babasse][6].

The [exercise.png][7] icon used for exercise prompts was created by [Rokey][9].

[2]: http://growl.info/
[3]: http://growl.info/extras.php#growlnotify
[4]: http://sveinbjorn.org/platypus	
[5]: http://www.iconfinder.com/icondetails/37702/128/coffee_cup_drink_java_icon
[6]: http://babasse.deviantart.com/
[7]: http://www.iconfinder.com/icondetails/41557/128/surrender_icon
[8]: http://rokey.deviantart.com/art/eico-1-year-25294190
[9]: http://www.rokey.net/
