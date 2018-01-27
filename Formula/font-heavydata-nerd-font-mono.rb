class FontHeavydataNerdFontMono < Formula
  desc "HeavyData Nerd Font (HeavyData)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  version "1.2.0"
  sha256 "101310c911cc41e159e100a9afc2df3bc5d2e212475c9a53eec785904d9135cf"

  bottle :unneeded

  def install
    (share/"fonts").install "Heavy Data Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
