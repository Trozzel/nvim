lua << EOF
require("render-markdown").setup({
	file_types = {"markdown", "Avante"},
})

require("avante").setup({
  provider = "codex",

  acp_providers = {
  codex = {
    command = "/opt/homebrew/bin/codex-acp",
    env = {
      CODEX_PATH = "/opt/homebrew/bin/codex",
    },
  },
}

})
EOF
