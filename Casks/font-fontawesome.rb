cask "font-fontawesome" do
  version "6.2.0"
  sha256 "c81b76ee7cd89e0cd2125a430ee95d5e2b8ae22e0289658f1f82d70ec39955fd"

  url "https://github.com/FortAwesome/Font-Awesome/releases/download/#{version}/fontawesome-free-#{version}-desktop.zip",
      verified: "github.com/FortAwesome/Font-Awesome/"
  name "Font Awesome"
  desc "Icon set and toolkit"
  homepage "https://fontawesome.com/"

  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Brands-Regular-400.otf"
  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Free-Regular-400.otf"
  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Free-Solid-900.otf"
end
