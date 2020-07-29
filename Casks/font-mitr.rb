cask "font-mitr" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/mitr",
      using:      :svn,
      trust_cert: true
  name "Mitr"
  homepage "https://fonts.google.com/specimen/Mitr"

  depends_on macos: ">= :sierra"

  font "Mitr-Bold.ttf"
  font "Mitr-ExtraLight.ttf"
  font "Mitr-Light.ttf"
  font "Mitr-Medium.ttf"
  font "Mitr-Regular.ttf"
  font "Mitr-SemiBold.ttf"
end
