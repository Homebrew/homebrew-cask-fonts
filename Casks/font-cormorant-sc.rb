cask "font-cormorant-sc" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/cormorantsc",
      using:      :svn,
      trust_cert: true
  name "Cormorant SC"
  homepage "https://fonts.google.com/specimen/Cormorant+SC"

  depends_on macos: ">= :sierra"

  font "CormorantSC-Bold.ttf"
  font "CormorantSC-Light.ttf"
  font "CormorantSC-Medium.ttf"
  font "CormorantSC-Regular.ttf"
  font "CormorantSC-SemiBold.ttf"
end
