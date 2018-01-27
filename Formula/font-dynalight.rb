class FontDynalight < Formula
  desc "Dynalight"
  homepage "https://www.google.com/fonts/specimen/Dynalight"
  head "https://github.com/google/fonts/raw/master/ofl/dynalight/Dynalight-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Dynalight-Regular.ttf"
  end

  test do
  end
end
