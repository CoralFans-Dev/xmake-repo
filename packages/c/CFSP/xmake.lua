package("CFSP")
    add_urls("https://github.com/CoralFans-Dev/CFSP.git")
    add_versions("1.0.0", "4b421b80a556bcac19dbb812063cda5f841eeece")
    add_versions("2.0.0", "29230356dc432b893d529954eb70010393a77cc4")
    add_versions("2.1.2", "ef6ad1e7ce871a7e062bddedaf16921b8f894de3")
    add_versions("2.2.0", "9bd96057a9f446260ff21f32231d1cd83db0a818")
    add_versions("2.2.1", "60baff654d5dbc4733b797c656725f3d87b5de32")
    on_install(function (package)
        import("package.tools.xmake").install(package, configs)
    end)