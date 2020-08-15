cask "font-sansation" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/sansation",
      using:      :svn,
      trust_cert: true
  name "Sansation"
  homepage "https://fonts.google.com/specimen/Sansation"

  font "Sansation-Bold.ttf"
  font "Sansation-BoldItalic.ttf"
  font "Sansation-Italic.ttf"
  font "Sansation-Light.ttf"
  font "Sansation-LightItalic.ttf"
  font "Sansation-Regular.ttf"
end
