class FontNovaSlim < Formula
  desc "Nova Slim"
  homepage "https://www.google.com/fonts/specimen/Nova%20Slim"
  head "https://github.com/google/fonts/raw/master/ofl/novaslim/NovaSlim.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "NovaSlim.ttf"
  end

  test do
  end
end
