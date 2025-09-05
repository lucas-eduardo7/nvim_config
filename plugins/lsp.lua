return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          settings = {
            python = {
              analysis = {
                typeCheckingMode = "strict",
                reportMissingTypeStubs = true,
                reportUnknownVariableType = true,
                reportUnknownMemberType = true,
                reportUntypedFunctionDecorator = true,
                reportMissingImports = true,
                reportUndefinedVariable = true,
                reportGeneralTypeIssues = true,
                reportOptionalMemberAccess = true,
                reportOptionalCall = true,
              },
              pydantic = {
                enabled = true,
              },
            },
          },
        },
      },
    },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = { "pyright" },
    },
  },
}
