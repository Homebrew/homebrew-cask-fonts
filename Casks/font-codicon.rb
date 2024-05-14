cask "font-codicon" do
  version "0.0.36"
  sha256 "06fc7ab1b9c56f5849118a8fc2355d3a6e215eda243b5b476fad4c234e668101"

  url "https://github.com/microsoft/vscode-codicons/archive/refs/tags/#{version}.zip"
  name "Codicon"
  desc "Icon font for Visual Studio Code"
  homepage "https://github.com/microsoft/vscode-codicons"

  font "vscode-codicons-#{version}/dist/codicon.ttf"

  # No zap stanza required
end
