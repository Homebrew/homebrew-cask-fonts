class FontLimelight < Formula
  desc "Limelight"
  homepage "https://www.google.com/fonts/specimen/Limelight"
  head "https://github.com/google/fonts/raw/master/ofl/limelight/Limelight-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Limelight-Regular.ttf"
  end

  test do
  end
end
