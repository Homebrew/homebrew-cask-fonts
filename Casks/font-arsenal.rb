cask "font-arsenal" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/arsenal",
      using:      :svn,
      trust_cert: true
  name "Arsenal"
  homepage "https://fonts.google.com/specimen/Arsenal"

  depends_on macos: ">= :sierra"

  font "Arsenal-Bold.ttf"
  font "Arsenal-BoldItalic.ttf"
  font "Arsenal-Italic.ttf"
  font "Arsenal-Regular.ttf"
end
