project_name: "kitchensink"

application: kitchensink {
  label: "Kitchen sink"
  url: "bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    allow_forms: yes
    allow_same_origin: yes
    core_api_methods: ["all_connections","search_folders", "run_inline_query", "me", "all_looks", "run_look"]
  }
}
