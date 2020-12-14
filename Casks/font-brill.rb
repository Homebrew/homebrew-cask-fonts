cask "font-brill" do
  version "2.06"
  sha256 :no_check

  url "https://brill.com/fileasset/downloads_static/static_typefacedownload_typefacepackage.zip"
  name "Brill"
  homepage "https://brill.com/page/BrillFont/"

  font "Brill_Typeface_#{version}/Brill Bold #{version} 051.ttf"
  font "Brill_Typeface_#{version}/Brill Bold Italic #{version} 051.ttf"
  font "Brill_Typeface_#{version}/Brill Italic #{version} 051.ttf"
  font "Brill_Typeface_#{version}/Brill Roman #{version} 051.ttf"
end
