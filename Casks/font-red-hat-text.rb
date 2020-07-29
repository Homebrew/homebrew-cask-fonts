cask "font-red-hat-text" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/redhattext",
      using:      :svn,
      trust_cert: true
  name "Red Hat Text"
  homepage "https://fonts.google.com/specimen/Red+Hat+Text"

  depends_on macos: ">= :sierra"

  font "RedHatText-Bold.ttf"
  font "RedHatText-BoldItalic.ttf"
  font "RedHatText-Italic.ttf"
  font "RedHatText-Medium.ttf"
  font "RedHatText-MediumItalic.ttf"
  font "RedHatText-Regular.ttf"
end
