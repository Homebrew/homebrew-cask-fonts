class FontSourcecodeproNerdFontMono < Formula
  desc "SauceCodePro Nerd Font (SourceCodePro)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SourceCodePro.zip"
  version "1.2.0"
  sha256 "b8b453ecf554b475491e922721e99d4ecc77eeb916653332d512a6dca8e9c176"

  bottle :unneeded

  def install
    (share/"fonts").install "Sauce Code Pro Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro ExtraLight Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Black Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Semibold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Light Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
