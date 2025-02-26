project_name: "semgen-bootstrap"
application: semgen-bootstrap {
  label: "semgen-bootstrap React/TypeScript extension"
  url: "https://localhost:8080/bundle.js"
  entitlements: {
    core_api_methods: ["me", "all_connections","connection", "run_inline_query","connection_databases","connection_schemas","connection_tables"]
  }
}
