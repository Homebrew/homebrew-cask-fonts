cask "font-hind-vadodara" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/hindvadodara",
      using:      :svn,
      trust_cert: true
  name "Hind Vadodara"
  homepage "https://fonts.google.com/specimen/Hind+Vadodara"

  depends_on macos: ">= :sierra"

  font "HindVadodara-Bold.ttf"
  font "HindVadodara-Light.ttf"
  font "HindVadodara-Medium.ttf"
  font "HindVadodara-Regular.ttf"
  font "HindVadodara-SemiBold.ttf"
end
