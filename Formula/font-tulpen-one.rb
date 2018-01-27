class FontTulpenOne < Formula
  desc "Tulpen One"
  homepage "https://www.google.com/fonts/specimen/Tulpen+One"
  head "https://github.com/google/fonts/raw/master/ofl/tulpenone/TulpenOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "TulpenOne-Regular.ttf"
  end

  test do
  end
end
