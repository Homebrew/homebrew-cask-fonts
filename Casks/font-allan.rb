cask "font-allan" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/allan",
      using:      :svn,
      trust_cert: true
  name "Allan"
  homepage "https://fonts.google.com/specimen/Allan"

  font "Allan-Bold.ttf"
  font "Allan-Regular.ttf"
end
