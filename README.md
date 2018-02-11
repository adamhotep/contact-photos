# Contact Photos

An ([XPI](https://developer.mozilla.org/en-US/docs/Archive/Mozilla/XPInstall)-based) Thunderbird add-on forked from [https://addons.mozilla.org/en-US/thunderbird/addon/contact-photos](https://addons.mozilla.org/en-US/thunderbird/addon/contact-photos).

Notable additions:

* Photos based on first To recipient in Sent, Drafts, and Outbound folders
* First choice of photos (after the Address Book's card) is `{ProfileDir}/Photos/email@addr.ess.ext` where `ext` is the first match of {svg, png, gif, jpg, jpeg, ico, bmp}
* Second choice of photos is a configurable Online User Directory for corporate badge photos
* Third choice of photos is Gravatar (if enabled and online). This is not new.
* Now supporting [RoboHash](https://robohash.org/) Gravatars

You can download my fork of Contact Photos 1.0.1 here:
* [contact_photos+adamhotep-1.0.1-2.xpi](https://github.com/adamhotep/contact-photos/raw/master/contact_photos%2Badamhotep-1.0.1-2.xpi)

See also
* Contact Photos forum announcement [I have updated Contact Photos to support showing recipients, more](http://pirules.org/forum/index.php/topic,820.0.html)

Note, it is not signed; you may need to tweak your about:config to allow that.
