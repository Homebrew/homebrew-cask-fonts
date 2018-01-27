class FontArimoNerdFont < Formula
  desc "Arimo Nerd Font (Arimo)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  version "1.2.0"
  sha256 "c68c0c85c1c7211f425675b94941468a5a7a670ed91bab2a2b4ecbdd1655c940"

  bottle :unneeded

  def install
    (share/"fonts").install "Arimo Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Regular Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Italic Nerd Font Complete.ttf"
  end

  test do
  end
end
