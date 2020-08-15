cask "font-gupter" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/gupter",
      using:      :svn,
      trust_cert: true
  name "Gupter"
  homepage "https://fonts.google.com/specimen/Gupter"

  font "Gupter-Bold.ttf"
  font "Gupter-Medium.ttf"
  font "Gupter-Regular.ttf"
end
