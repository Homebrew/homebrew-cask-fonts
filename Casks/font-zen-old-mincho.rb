cask "font-zen-old-mincho" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/zenoldmincho",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Zen Old Mincho"
  desc "Intended for text usage, it also works well in large sizes"
  homepage "https://fonts.google.com/specimen/Zen+Old+Mincho"

  font "ZenOldMincho-Black.ttf"
  font "ZenOldMincho-Bold.ttf"
  font "ZenOldMincho-Medium.ttf"
  font "ZenOldMincho-Regular.ttf"
  font "ZenOldMincho-SemiBold.ttf"
end
