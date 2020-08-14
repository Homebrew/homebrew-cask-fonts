cask "font-fraunces" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/fraunces",
      using:      :svn,
      trust_cert: true
  name "Fraunces"
  homepage "https://fonts.google.com/specimen/Fraunces"

  depends_on macos: ">= :sierra"

  font "Fraunces-Italic[SOFT,WONK,opsz,wght].ttf"
  font "Fraunces[SOFT,WONK,opsz,wght].ttf"
end
