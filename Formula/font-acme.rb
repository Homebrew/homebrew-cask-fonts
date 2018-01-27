class FontAcme < Formula
  desc "Acme"
  homepage "https://www.google.com/fonts/specimen/Acme"
  head "https://github.com/google/fonts/raw/master/ofl/acme/Acme-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Acme-Regular.ttf"
  end

  test do
  end
end
