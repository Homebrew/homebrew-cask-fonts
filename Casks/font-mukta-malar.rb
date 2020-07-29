cask "font-mukta-malar" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/muktamalar",
      using:      :svn,
      trust_cert: true
  name "Mukta Malar"
  homepage "https://fonts.google.com/specimen/Mukta+Malar"

  depends_on macos: ">= :sierra"

  font "MuktaMalar-Bold.ttf"
  font "MuktaMalar-ExtraBold.ttf"
  font "MuktaMalar-ExtraLight.ttf"
  font "MuktaMalar-Light.ttf"
  font "MuktaMalar-Medium.ttf"
  font "MuktaMalar-Regular.ttf"
  font "MuktaMalar-SemiBold.ttf"
end
