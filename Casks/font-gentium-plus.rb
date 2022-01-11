cask "font-gentium-plus" do
  version "6.001"
  sha256 "7589cb8fa9887c34070e14fc78108102657ffac7ed36e81bb2058bde2da9430c"

  url "https://github.com/silnrsi/font-gentium/releases/download/v#{version}/GentiumPlus-#{version}.zip",
      verified: "github.com/silnrsi/font-gentium/"
  name "Gentium"
  homepage "https://software.sil.org/gentium/"

  font "GentiumPlus-#{version}/GentiumBookPlus-Bold.ttf"
  font "GentiumPlus-#{version}/GentiumBookPlus-BoldItalic.ttf"
  font "GentiumPlus-#{version}/GentiumBookPlus-Italic.ttf"
  font "GentiumPlus-#{version}/GentiumBookPlus-Regular.ttf"
  font "GentiumPlus-#{version}/GentiumPlus-Bold.ttf"
  font "GentiumPlus-#{version}/GentiumPlus-BoldItalic.ttf"
  font "GentiumPlus-#{version}/GentiumPlus-Italic.ttf"
  font "GentiumPlus-#{version}/GentiumPlus-Regular.ttf"
end
