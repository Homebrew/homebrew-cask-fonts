cask "font-fontawesome" do
  version "5.15.1"
  sha256 "d269f26f3bc10925f6b33632e9dd877e6cdf0326f78dae6a47a60479ff1eb743"

  # github.com/FortAwesome/Font-Awesome/ was verified as official when first introduced to the cask
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
