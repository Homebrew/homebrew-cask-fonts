cask "font-farro" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/farro",
      using:      :svn,
      trust_cert: true
  name "Farro"
  homepage "https://fonts.google.com/specimen/Farro"

  font "Farro-Bold.ttf"
  font "Farro-Light.ttf"
  font "Farro-Medium.ttf"
  font "Farro-Regular.ttf"
end
