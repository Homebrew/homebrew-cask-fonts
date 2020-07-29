cask "font-baskervville" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/baskervville",
      using:      :svn,
      trust_cert: true
  name "Baskervville"
  homepage "https://fonts.google.com/specimen/Baskervville"

  depends_on macos: ">= :sierra"

  font "Baskervville-Italic.ttf"
  font "Baskervville-Regular.ttf"
end
