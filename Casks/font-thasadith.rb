cask "font-thasadith" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/thasadith",
      using:      :svn,
      trust_cert: true
  name "Thasadith"
  homepage "https://fonts.google.com/specimen/Thasadith"

  depends_on macos: ">= :sierra"

  font "Thasadith-Bold.ttf"
  font "Thasadith-BoldItalic.ttf"
  font "Thasadith-Italic.ttf"
  font "Thasadith-Regular.ttf"
end
