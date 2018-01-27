class FontPortLligatSans < Formula
  desc "Port Lligat Sans"
  homepage "https://www.google.com/fonts/specimen/Port+Lligat+Sans"
  head "https://github.com/google/fonts/raw/master/ofl/portlligatsans/PortLligatSans-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "PortLligatSans-Regular.ttf"
  end

  test do
  end
end
