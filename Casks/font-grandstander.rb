cask "font-grandstander" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/grandstander",
      using:      :svn,
      trust_cert: true
  name "Grandstander"
  homepage "https://fonts.google.com/specimen/Grandstander"

  depends_on macos: ">= :sierra"

  font "Grandstander-Italic[wght].ttf"
  font "Grandstander[wght].ttf"
end
