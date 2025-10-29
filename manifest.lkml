project_name: "match-dashboard"

application: dashboard_match {

  label: "match-dashboard"
  url: "https://localhost:8080/bundle.js"
  entitlements: {
    core_api_methods: ["all_dashboards", "dashboard", "update_dashboard", "dashboard_dashboard_elements"]
    navigation: yes
    use_embeds: yes
    local_storage: yes
  }
}
