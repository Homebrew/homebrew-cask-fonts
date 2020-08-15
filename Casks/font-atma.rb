cask "font-atma" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/atma",
      using:      :svn,
      trust_cert: true
  name "Atma"
  homepage "https://fonts.google.com/specimen/Atma"

  font "Atma-Bold.ttf"
  font "Atma-Light.ttf"
  font "Atma-Medium.ttf"
  font "Atma-Regular.ttf"
  font "Atma-SemiBold.ttf"
end
