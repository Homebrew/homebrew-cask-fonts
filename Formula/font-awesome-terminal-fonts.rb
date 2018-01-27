class FontAwesomeTerminalFonts < Formula
  desc "Awesome Terminal Fonts"
  homepage "https://github.com/gabrielelana/awesome-terminal-fonts"
  head "https://github.com/gabrielelana/awesome-terminal-fonts/archive/patching-strategy.tar.gz"

  bottle :unneeded

  def install
    (share/"fonts").install "awesome-terminal-fonts-patching-strategy/patched/Droid+Sans+Mono+Awesome.ttf"
    (share/"fonts").install "awesome-terminal-fonts-patching-strategy/patched/Inconsolata+Awesome.ttf"
    (share/"fonts").install "awesome-terminal-fonts-patching-strategy/patched/SourceCodePro+Powerline+Awesome+Regular.ttf"
  end

  test do
  end
end
