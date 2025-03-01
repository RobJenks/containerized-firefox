// Prevent first-run homepage override and welcome pages
user_pref("browser.startup.homepage", "about:blank");
user_pref("browser.startup.homepage_override.mstone", "ignore");
user_pref("startup.homepage_welcome_url", "about:blank");
user_pref("startup.homepage_welcome_url.additional", "about:blank");

// Prevent privacy notice on first load
user_pref("browser.rights.3.shown", true);
//user_pref("privacy.popups.showBrowserMessage", false);
user_pref("datareporting.policy.firstRunUrl", "about:blank");
user_pref("trailhead.firstrun.didSeeAboutWelcome", true);
user_pref("browser.shell.skipDefaultBrowserCheckOnFirstRun", true);
user_pref("browser.startup.firstrunSkipsHomepage", false);
user_pref("toolkit.telemetry.reportingpolicy.firstRun", false);

