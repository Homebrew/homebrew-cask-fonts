cask "font-codicon" do
  version "0.0.33"
  sha256 "c423246aa52cc59db10e0c3d56a3f72521defefbcc1784df63ea94f9a00d503b"

  url "https://github.com/microsoft/vscode-codicons/archive/refs/tags/#{version}.zip"
  name "Codicon"
  desc "Icon font for Visual Studio Code"
  homepage "https://github.com/microsoft/vscode-codicons"

  font "vscode-codicons-#{version}/dist/codicon.ttf"
end
