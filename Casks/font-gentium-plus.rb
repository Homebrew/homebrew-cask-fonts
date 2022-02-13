cask "font-gentium-plus" do
  version "6.101"
  sha256 "5244209b44a5111736379686119cd54042dce18e308a351c366999ac563ca6bb"

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
