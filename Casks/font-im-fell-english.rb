cask "font-im-fell-english" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/imfellenglish",
      using:      :svn,
      trust_cert: true
  name "IM Fell English"
  homepage "https://fonts.google.com/specimen/IM+Fell+English"

  depends_on macos: ">= :sierra"

  font "IMFeENit28P.ttf"
  font "IMFeENrm28P.ttf"
end
