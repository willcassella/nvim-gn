local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
parser_config.gn = {
  install_info = {
    url = "https://github.com/willcassella/tree-sitter-gn",
    revision = "e18d6e36a79b20dafb58f19d407bd38b0e60260e",
    files = {"src/parser.c"}
  },
}
