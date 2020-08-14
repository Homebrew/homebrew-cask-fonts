cask "font-newsreader" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/newsreader",
      using:      :svn,
      trust_cert: true
  name "Newsreader"
  homepage "https://fonts.google.com/specimen/Newsreader"

  depends_on macos: ">= :sierra"

  font "Newsreader-Italic[opsz,wght].ttf"
  font "Newsreader[opsz,wght].ttf"
end
