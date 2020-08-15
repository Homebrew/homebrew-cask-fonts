cask "font-dm-serif-display" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/dmserifdisplay",
      using:      :svn,
      trust_cert: true
  name "DM Serif Display"
  homepage "https://fonts.google.com/specimen/DM+Serif+Display"

  font "DMSerifDisplay-Italic.ttf"
  font "DMSerifDisplay-Regular.ttf"
end
