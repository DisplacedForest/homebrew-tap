cask "llm-usage" do
  version "0.1.1"
  sha256 "fe98d45b034b1917ff49d209c13b301e6d5681d9c7746efb91127a584557d0b8"

  url "https://github.com/DisplacedForest/llm-usage-mac/releases/download/v#{version}/LLM-Usage-#{version}.zip"
  name "LLM Usage"
  desc "Menu bar usage meters for Claude Code and Codex"
  homepage "https://github.com/DisplacedForest/llm-usage-mac"

  app "LLM Usage.app"

  caveats <<~EOS
    Claude Code usage needs the bundled status line; open the app and click
    Set Up in the Claude Code section.
  EOS
end
