cask "llm-usage" do
  version "0.1.0"
  sha256 "c7463ba5f4eaeac58fd0c43f78de6da2c6ae9ee07a40d992f5596153140847d5"

  url "https://github.com/DisplacedForest/llm-usage-mac/releases/download/v#{version}/LLM-Usage-#{version}.zip"
  name "LLM Usage"
  desc "Menu bar usage meters for Claude Code and Codex"
  homepage "https://github.com/DisplacedForest/llm-usage-mac"

  app "LLM Usage.app"

  caveats <<~EOS
    This build is not signed or notarized. macOS will block the first launch.
    Either right-click the app and choose Open, or run:

      xattr -d com.apple.quarantine "/Applications/LLM Usage.app"

    Claude Code usage additionally needs the bundled status line; open the app
    and click Set Up in the Claude Code section.
  EOS
end
