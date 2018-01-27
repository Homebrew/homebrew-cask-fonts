class FontLiberationmonoNerdFontMono < Formula
  desc "LiterationMonoPowerline Nerd Font (LiberationMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  version "1.2.0"
  sha256 "8eb8f93c4a4ea15044790ddc1dfd50c5acaf883a2f2e6cb148a5e0a2e0224547"

  bottle :unneeded

  def install
    (share/"fonts").install "Literation Mono Powerline Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
