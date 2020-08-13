cask "font-red-rose" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/redrose",
      using:      :svn,
      trust_cert: true
  name "Red Rose"
  homepage "https://fonts.google.com/specimen/Red+Rose"

  depends_on macos: ">= :sierra"

  font "RedRose-Bold.ttf"
  font "RedRose-Light.ttf"
  font "RedRose-Regular.ttf"
end
