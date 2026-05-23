lua << EOF
require("avante").setup({
  provider = "codex",

  acp_providers = {
    ["codex"] = {
      command = "codex-acp",
      args = {},
      env = {
        NODE_NO_WARNINGS = "1",
      },
    },
  },
})
EOF
