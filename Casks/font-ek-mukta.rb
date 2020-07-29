cask "font-ek-mukta" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/ekmukta",
      using:      :svn,
      trust_cert: true
  name "Ek Mukta"
  homepage "https://fonts.google.com/specimen/Ek+Mukta"

  depends_on macos: ">= :sierra"

  font "EkMukta-Bold.ttf"
  font "EkMukta-ExtraBold.ttf"
  font "EkMukta-ExtraLight.ttf"
  font "EkMukta-Light.ttf"
  font "EkMukta-Medium.ttf"
  font "EkMukta-Regular.ttf"
  font "EkMukta-SemiBold.ttf"
end
