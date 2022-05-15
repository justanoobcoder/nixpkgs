# Use this file to add `meta.mainProgram` to packages in `nodePackages`, that don't provide an
# executable that matches that packages name, so that they'll work with `nix run`.
{
  # Packages that provide multiple executables where one is clearly the `mainProgram`.
  typescript = "tsc";

  # Packages that provide a single executable whose name differs from the package's `name`.
  "@angular/cli" = "ng";
  "@antora/cli" = "antora";
  "@astrojs/language-server" = "astro-ls";
  "@bitwarden/cli" = "bw";
  "@commitlint/cli" = "commitlint";
  "@gitbeaker/cli" = "gitbeaker";
  "@google/clasp" = "clasp";
  "@hyperspace/cli" = "hyp";
  "@medable/mdctl-cli" = "mdctl";
  "@mermaid-js/mermaid-cli" = "mmdc";
  "@nerdwallet/shepherd" = "shepherd";
  "@nestjs/cli" = "nest";
  "@prisma/language-server" = "prisma-language-server";
  "@tailwindcss/language-server" = "tailwindcss-language-server";
  "@uppy/companion" = "companion";
  "@vue/cli" = "vue";
  "@webassemblyjs/repl" = "wasm";
  "@webassemblyjs/wasm-strip" = "wasm-strip";
  "@webassemblyjs/wasm-text-gen" = "wasmgen";
  "@webassemblyjs/wast-refmt" = "wast-refmt";
  balanceofsatoshis = "bos";
  carbon-now-cli = "carbon-now";
  cdk8s-cli = "cdk8s";
  cdktf-cli = "cdktf";
  clean-css-cli = "cleancss";
  clipboard-cli = "clipboard";
  clubhouse-cli = "club";
  conventional-changelog-cli = "conventional-changelog";
  cpy-cli = "cpy";
  dockerfile-language-server-nodejs = "docker-langserver";
  fast-cli = "fast";
  fauna-shell = "fauna";
  firebase-tools = "firebase";
  fkill-cli = "fkill";
  fleek-cli = "fleek";
  git-run = "gr";
  gitmoji-cli = "gitmoji";
  graphql-cli = "graphql";
  grunt-cli = "grunt";
  gulp-cli = "gulp";
  kaput-cli = "kaput";
  leetcode-cli = "leetcode";
  less = "lessc";
  lua-fmt = "luafmt";
  markdownlint-cli = "markdownlint";
  near-cli = "near";
  neovim = "neovim-node-host";
  parcel-bundler = "parcel";
  parsoid = "parse.js";
  poor-mans-t-sql-formatter-cli = "sqlformat";
  postcss-cli = "postcss";
  purescript-psa = "psa";
  react-native-cli = "react-native";
  react-tools = "jsx";
  remod-cli = "remod";
  s3http = "s3http.js";
  svelte-language-server = "svelteserver";
  teck-programmer = "teck-firmware-upgrade";
  uglify-js = "uglifyjs";
  undollar = "$";
  vsc-leetcode-cli = "leetcode";
  vscode-css-languageserver-bin = "css-languageserver";
  vscode-html-languageserver-bin = "html-languageserver";
  vscode-json-languageserver-bin = "json-languageserver";
  vue-language-server = "vls";
  webtorrent-cli = "webtorrent";
}
