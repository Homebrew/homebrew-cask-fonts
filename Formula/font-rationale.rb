class FontRationale < Formula
  desc "Rationale"
  homepage "https://www.google.com/fonts/specimen/Rationale"
  head "https://github.com/google/fonts/raw/master/ofl/rationale/Rationale-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Rationale-Regular.ttf"
  end

  test do
  end
end
