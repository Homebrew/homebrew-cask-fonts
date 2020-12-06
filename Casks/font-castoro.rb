cask "font-castoro" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/castoro",
      using:      :svn,
      trust_cert: true
  name "Castoro"
  desc "Named for the north american beaver, castor canadensis"
  homepage "https://fonts.google.com/specimen/Castoro"

  font "Castoro-Italic.ttf"
  font "Castoro-Regular.ttf"
end
