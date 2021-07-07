cask "font-simple-line-icons" do
  version "2.5.4"
  sha256 "4e21668ca8c22b082e63e016a4565af1a3875322a08cfcceaa2d9baf8fc21b3b"

  url "https://github.com/thesabbir/simple-line-icons/archive/#{version}.zip",
      verified: "github.com/thesabbir/simple-line-icons/"
  appcast "https://github.com/thesabbir/simple-line-icons/releases.atom"
  name "Simple Line Icons"
  homepage "https://simplelineicons.github.io/"

  font "simple-line-icons-#{version}/fonts/Simple-Line-Icons.ttf"
end
