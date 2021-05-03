# AATKit

## Introduction

Integrate many different advertising networks by adding this mediation
framework only once.

## Resources

You can find detailed information about this SDK in the
[AATKit Wiki](https://bitbucket.org/addapptr/aatkit-ios/wiki/Documentation).
We recommend you take a look at these pages to integrate AATKit:

* [Initializing AATKit](https://bitbucket.org/addapptr/aatkit-ios/wiki/AATKit%20Initialisation)
* [Integrating Banner Ads](https://bitbucket.org/addapptr/aatkit-ios/wiki/AATKit%20Integration%20Banner)
* [Integrating Fullscreen Ads](https://bitbucket.org/addapptr/aatkit-ios/wiki/AATKit%20Integration%20Fullscreen)
* [Integrating Native Ads](https://bitbucket.org/addapptr/aatkit-ios/wiki/AAT%20Native%20Ads)

You can find the API reference online on [ios-sdk.aatkit.com](https://ios-sdk.aatkit.com/doc/).

## Installation with CocoaPods

AATKit is available as a CocoaPod at [https://cocoapods.org/pods/AATKit](https://cocoapods.org/pods/AATKit)

    pod 'AATKit'

### Subspecs

In order to ease the integration of AATKit, this will install every
supported ad network. 

Using the aforementioned line is equivalent to this:

    pod 'AATKit/Core'
    pod 'AATKit/AdColony'
    pod 'AATKit/Admob'
    pod 'AATKit/AdX'
    pod 'AATKit/Applovin' # Applovin subspec is omitted since release 2.69.0-beta4. See Applovin specific remark below.
    pod 'AATKit/Appnexus' # AppNexus subspec is omitted since release 2.65.36. See AppNexus specific remark below.
    pod 'AATKit/DFP'
    pod 'AATKit/Facebook'
    pod 'AATKit/Inmobi'
    pod 'AATKit/Mopub'
    pod 'AATKit/Smaato'
    pod 'AATKit/SmartAdServer'
    pod 'AATKit/Unity'



### Remarks
Since the AATKit targets iOS 8 and above, CocoaPods bristles against using some sub-specs
that reference versions of ad network SDKs that require a higher minimum deployment target
than iOS 8. Due to this conflicts, the AATKit available via CocoaPods is missing some sub-specs.

You can still use these ad network SDK though, by specifying the dependency yourself. The AATKit will
pick up the SDKs at runtime, so no further configuration is necessary.


**AppNexus Version > 4.0.1:**
Unfortunately, the AppNexus SDK does support the iPhone X only in versions > 4.0.1.
Use `pod 'AppNexusSDK'` for defining the additional dependency to the AppNexus SDK.

Note, that the AppNexus sdk > 4.0.1. requires iOS 9 and above.

**AppLovin Version > 6.8.1:**
AppLovin zoneIDs are only supported in versions > 6.8.1.
Use `pod 'AppLovinSDK'` for defining the additional dependency to the AppLovin SDK.

Note, that the AppLovin sdk > 6.8.1. requires iOS 9 and above.

In case you need assistance with the selection of the ad networks, feel free
to contact your account manager or
[support@addapptr.com](mailto:support@addapptr.com).
