cask "font-codicon" do
  version "0.0.32"
  sha256 "204628efffeacab61d689d5eb469f390c9ba622df250780c77fdb343457346fc"

  url "https://github.com/microsoft/vscode-codicons/archive/refs/tags/#{version}.zip"
  name "Codicon"
  desc "Icon font for Visual Studio Code"
  homepage "https://github.com/microsoft/vscode-codicons"

  font "vscode-codicons-#{version}/dist/codicon.ttf"
end
