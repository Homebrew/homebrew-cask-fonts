cask "font-baloo-da-2" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/balooda2",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Baloo Da 2"
  homepage "https://fonts.google.com/specimen/Baloo+Da+2"

  font "BalooDa2-Bold.ttf"
  font "BalooDa2-ExtraBold.ttf"
  font "BalooDa2-Medium.ttf"
  font "BalooDa2-Regular.ttf"
  font "BalooDa2-SemiBold.ttf"
end
