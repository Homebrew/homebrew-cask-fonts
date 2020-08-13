cask "font-cabin" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/cabin",
      using:      :svn,
      trust_cert: true
  name "Cabin"
  homepage "https://fonts.google.com/specimen/Cabin"

  depends_on macos: ">= :sierra"

  font "Cabin-Italic[wdth,wght].ttf"
  font "Cabin[wdth,wght].ttf"
end
