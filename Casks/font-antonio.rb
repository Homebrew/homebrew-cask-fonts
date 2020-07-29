cask "font-antonio" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/antonio",
      using:      :svn,
      trust_cert: true
  name "Antonio"
  homepage "https://fonts.google.com/specimen/Antonio"

  depends_on macos: ">= :sierra"

  font "Antonio-Bold.ttf"
  font "Antonio-Light.ttf"
  font "Antonio-Regular.ttf"
end
