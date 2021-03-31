cask "font-monofur-for-powerline" do
  version :latest
  sha256 :no_check

  url "https://github.com/powerline/fonts/trunk/Monofur",
      using: :svn
  name "monofur for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/Monofur"

  font "Monofur Bold for Powerline.ttf"
  font "Monofur Italic for Powerline.ttf"
  font "Monofur for Powerline.ttf"
end
