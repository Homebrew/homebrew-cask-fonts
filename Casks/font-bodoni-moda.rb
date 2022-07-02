cask "font-bodoni-moda" do
  version "2.3"
  sha256 "787426889302f357b1e108fd5284fbe9d40063cb0c994d936c7b6a99816f8ccc"

  url "https://github.com/indestructible-type/Bodoni/releases/download/#{version}/Bodoni-master.zip",
      verified: "github.com/indestructible-type/Bodoni/"
  name "Bodoni Moda"
  desc "Serif typeface with high contrast"
  homepage "https://indestructibletype.com/Bodoni.html"

  font "Bodoni-master/fonts/variable/Bodoni-Italic-VF.ttf"
  font "Bodoni-master/fonts/variable/Bodoni-VF.ttf"

  livecheck do
    url :url
    strategy :github_latest
  end
end
