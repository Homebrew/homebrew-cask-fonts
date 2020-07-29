cask "font-chathura" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/chathura",
      using:      :svn,
      trust_cert: true
  name "Chathura"
  homepage "https://fonts.google.com/specimen/Chathura"

  depends_on macos: ">= :sierra"

  font "Chathura-Bold.ttf"
  font "Chathura-ExtraBold.ttf"
  font "Chathura-Light.ttf"
  font "Chathura-Regular.ttf"
  font "Chathura-Thin.ttf"
end
