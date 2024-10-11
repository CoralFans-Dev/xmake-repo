package("timewheel")
    set_kind("library", { headeronly = true })
    set_description("header-only simple timewheel")

    add_urls("https://github.com/CoralFans-Dev/timewheel.git")

    on_install(function (package)
        import("package.tools.xmake").install(package, configs)
    end)