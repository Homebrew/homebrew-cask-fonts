cask "font-arimo" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/apache/arimo",
      using:      :svn,
      trust_cert: true
  name "Arimo"
  homepage "https://fonts.google.com/specimen/Arimo"

  depends_on macos: ">= :sierra"

  font "Arimo-Bold.ttf"
  font "Arimo-BoldItalic.ttf"
  font "Arimo-Italic.ttf"
  font "Arimo-Regular.ttf"
end
