cask "font-fontawesome" do
  version "5.15.2"
  sha256 "e9a26dffdff0d0dda66404b35fbe46a70d39f81095690277bbc502dd0e7f0ee0"

  url "https://github.com/FortAwesome/Font-Awesome/releases/download/#{version}/fontawesome-free-#{version}-desktop.zip",
      verified: "github.com/FortAwesome/Font-Awesome/"
  appcast "https://github.com/FortAwesome/Font-Awesome/releases.atom"
  name "Font Awesome"
  desc "Icon set and toolkit"
  homepage "https://fontawesome.com/"

  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Brands-Regular-400.otf"
  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Free-Regular-400.otf"
  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Free-Solid-900.otf"
end
