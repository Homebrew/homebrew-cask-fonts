cask "font-cica" do
  version "5.0.2"
  sha256 "b5d2eaa5841f629ed8cfd239aa30f5a4b45aa1aa2ef9f4c2b3f715f3d59bb8de"

  url "https://github.com/miiton/Cica/releases/download/v#{version}/Cica_v#{version}_with_emoji.zip"
  appcast "https://github.com/miiton/Cica/releases.atom"
  name "Cica"
  homepage "https://github.com/miiton/Cica"

  font "Cica-Bold.ttf"
  font "Cica-BoldItalic.ttf"
  font "Cica-Regular.ttf"
  font "Cica-RegularItalic.ttf"
end
