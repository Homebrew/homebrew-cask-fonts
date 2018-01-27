class FontFederant < Formula
  desc "Federant"
  homepage "https://www.google.com/fonts/specimen/Federant"
  head "https://github.com/google/fonts/raw/master/ofl/federant/Federant-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Federant-Regular.ttf"
  end

  test do
  end
end
