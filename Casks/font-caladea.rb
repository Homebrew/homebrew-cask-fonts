cask "font-caladea" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/caladea",
      using:      :svn,
      trust_cert: true
  name "Caladea"
  homepage "https://fonts.google.com/specimen/Caladea"

  depends_on macos: ">= :sierra"

  font "Caladea-Bold.ttf"
  font "Caladea-BoldItalic.ttf"
  font "Caladea-Italic.ttf"
  font "Caladea-Regular.ttf"
end
