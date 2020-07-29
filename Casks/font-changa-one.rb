cask "font-changa-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/changaone",
      using:      :svn,
      trust_cert: true
  name "Changa One"
  homepage "https://fonts.google.com/specimen/Changa+One"

  depends_on macos: ">= :sierra"

  font "ChangaOne-Italic.ttf"
  font "ChangaOne-Regular.ttf"
end
