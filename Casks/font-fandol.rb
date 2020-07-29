cask "font-fandol" do
  version "0.3"
  sha256 "9278f01b417ded5766d98c3937192a1a6a2c73a5e94a3493fdfc932b2a55005a"

  url "http://mirrors.ctan.org/fonts/fandol.zip"
  name "Fandol"
  homepage "https://ctan.org/pkg/fandol"

  depends_on macos: ">= :sierra"

  font "fandol/FandolBraille-Display.otf"
  font "fandol/FandolBraille-Regular.otf"
  font "fandol/FandolFang-Regular.otf"
  font "fandol/FandolHei-Bold.otf"
  font "fandol/FandolHei-Regular.otf"
  font "fandol/FandolKai-Regular.otf"
  font "fandol/FandolSong-Bold.otf"
  font "fandol/FandolSong-Regular.otf"
end
