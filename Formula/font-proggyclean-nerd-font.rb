class FontProggycleanNerdFont < Formula
  desc "ProggyCleanTTCE Nerd Font,ProggyCleanTT CE (ProggyClean)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  version "1.2.0"
  sha256 "81accf645939031c23dadb79eae8fef8a1b0851cb121353ab20f0405ca5da905"

  bottle :unneeded

  def install
    (share/"fonts").install "ProggyCleanTT CE Nerd Font Complete.ttf"
    (share/"fonts").install "ProggyCleanTT Nerd Font Complete.ttf"
    (share/"fonts").install "ProggyCleanTTSZ Nerd Font Complete.ttf"
  end

  test do
  end
end
