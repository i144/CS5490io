{
    "targets": [
        {
            "target_name": "CS5490io",
            "include_dirs": [ "<!(node -e \"require('nan')\")" ],
            "sources": [ "CS5490io.cc"],
            "link_settings": { "libraries": [ "-lmraa" ] }
        }
    ]
}