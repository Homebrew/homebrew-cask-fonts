cask "font-zen-loop" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/zenloop",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Zen Loop"
  desc "Latin fonts designed by yoshimichi ohira, as part of zen fonts collection"
  homepage "https://fonts.google.com/specimen/Zen+Loop"

  font "ZenLoop-Italic.ttf"
  font "ZenLoop-Regular.ttf"
end
