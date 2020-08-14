cask "font-petrona" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/petrona",
      using:      :svn,
      trust_cert: true
  name "Petrona"
  homepage "https://fonts.google.com/specimen/Petrona"

  depends_on macos: ">= :sierra"

  font "Petrona-Italic[wght].ttf"
  font "Petrona[wght].ttf"
end
