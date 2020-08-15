cask "font-hind-colombo" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/hindcolombo",
      using:      :svn,
      trust_cert: true
  name "Hind Colombo"
  homepage "https://fonts.google.com/specimen/Hind+Colombo"

  font "HindColombo-Bold.ttf"
  font "HindColombo-Light.ttf"
  font "HindColombo-Medium.ttf"
  font "HindColombo-Regular.ttf"
  font "HindColombo-SemiBold.ttf"
end
