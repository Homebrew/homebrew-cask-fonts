class FontRobotoMonoForPowerline < Formula
  desc "Roboto Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/RobotoMono"
  head "https://github.com/powerline/fonts/trunk/RobotoMono", using: :svn, trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Roboto Mono Bold Italic for Powerline.ttf"
    (share/"fonts").install "Roboto Mono Bold for Powerline.ttf"
    (share/"fonts").install "Roboto Mono Italic for Powerline.ttf"
    (share/"fonts").install "Roboto Mono Light Italic for Powerline.ttf"
    (share/"fonts").install "Roboto Mono Light for Powerline.ttf"
    (share/"fonts").install "Roboto Mono Medium Italic for Powerline.ttf"
    (share/"fonts").install "Roboto Mono Medium for Powerline.ttf"
    (share/"fonts").install "Roboto Mono Thin Italic for Powerline.ttf"
    (share/"fonts").install "Roboto Mono Thin for Powerline.ttf"
    (share/"fonts").install "Roboto Mono for Powerline.ttf"
  end

  test do
  end
end
