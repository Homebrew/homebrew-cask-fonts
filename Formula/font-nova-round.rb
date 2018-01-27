class FontNovaRound < Formula
  desc "Nova Round"
  homepage "https://www.google.com/fonts/specimen/Nova%20Round"
  head "https://github.com/google/fonts/raw/master/ofl/novaround/NovaRound.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "NovaRound.ttf"
  end

  test do
  end
end
