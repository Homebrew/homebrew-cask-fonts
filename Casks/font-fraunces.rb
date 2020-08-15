cask "font-fraunces" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/fraunces",
      using:      :svn,
      trust_cert: true
  name "Fraunces"
  desc "Display, old style soft-serif typeface inspired by the mannerisms of early 20th century typefaces such as windsor, souvenir, and the cooper series"
  homepage "https://fonts.google.com/specimen/Fraunces"

  font "Fraunces-Italic[SOFT,WONK,opsz,wght].ttf"
  font "Fraunces[SOFT,WONK,opsz,wght].ttf"
end
