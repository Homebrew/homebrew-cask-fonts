cask "font-tienne" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/tienne",
      using:      :svn,
      trust_cert: true
  name "Tienne"
  homepage "https://fonts.google.com/specimen/Tienne"

  depends_on macos: ">= :sierra"

  font "Tienne-Black.ttf"
  font "Tienne-Bold.ttf"
  font "Tienne-Regular.ttf"
end
