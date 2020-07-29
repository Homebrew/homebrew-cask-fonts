cask "font-cormorant-unicase" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/cormorantunicase",
      using:      :svn,
      trust_cert: true
  name "Cormorant Unicase"
  homepage "https://fonts.google.com/specimen/Cormorant+Unicase"

  depends_on macos: ">= :sierra"

  font "CormorantUnicase-Bold.ttf"
  font "CormorantUnicase-Light.ttf"
  font "CormorantUnicase-Medium.ttf"
  font "CormorantUnicase-Regular.ttf"
  font "CormorantUnicase-SemiBold.ttf"
end
