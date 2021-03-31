cask "font-xanh-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/xanhmono",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Xanh Mono"
  desc "Mono-serif typeface, designed by lam bao and duy dao"
  homepage "https://fonts.google.com/specimen/Xanh+Mono"

  font "XanhMono-Italic.ttf"
  font "XanhMono-Regular.ttf"
end
