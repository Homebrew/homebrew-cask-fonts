class FontAnonymousproNerdFontMono < Formula
  desc "AnonymicePowerline Nerd Font (AnonymousPro)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  version "1.2.0"
  sha256 "38402e7acd35acbbb2c4d1bd2626237ef4a9fb3a4a30c77b6ca3fa49b7e95ff6"

  bottle :unneeded

  def install
    (share/"fonts").install "Anonymice Powerline Nerd Font Complete Mono.ttf"
  end

  test do
  end
end
