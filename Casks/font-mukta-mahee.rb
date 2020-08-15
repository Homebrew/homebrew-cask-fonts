cask "font-mukta-mahee" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/muktamahee",
      using:      :svn,
      trust_cert: true
  name "Mukta Mahee"
  homepage "https://fonts.google.com/specimen/Mukta+Mahee"

  font "MuktaMahee-Bold.ttf"
  font "MuktaMahee-ExtraBold.ttf"
  font "MuktaMahee-ExtraLight.ttf"
  font "MuktaMahee-Light.ttf"
  font "MuktaMahee-Medium.ttf"
  font "MuktaMahee-Regular.ttf"
  font "MuktaMahee-SemiBold.ttf"
end
