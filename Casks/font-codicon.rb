cask "font-codicon" do
  version "0.0.35"
  sha256 "db217757f24ffb8dc9b6f85f9beedbc779a27ec9dc7553c222b60d3452c0da93"

  url "https://github.com/microsoft/vscode-codicons/archive/refs/tags/#{version}.zip"
  name "Codicon"
  desc "Icon font for Visual Studio Code"
  homepage "https://github.com/microsoft/vscode-codicons"

  font "vscode-codicons-#{version}/dist/codicon.ttf"

  # No zap stanza required
end
