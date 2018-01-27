class FontKdamThmor < Formula
  desc "Kdam Thmor"
  homepage "https://www.google.com/fonts/specimen/Kdam+Thmor"
  head "https://github.com/google/fonts/raw/master/ofl/kdamthmor/KdamThmor-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "KdamThmor-Regular.ttf"
  end

  test do
  end
end
