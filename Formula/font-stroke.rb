class FontStroke < Formula
  desc "Stroke"
  homepage "http://thekinetic.co.za/project.php?id=24"
  head "http://thekinetic.co.za/downloads/stroke.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Stroke-Regular.otf"
    (share/"fonts").install "Stroke-Light.otf"
    (share/"fonts").install "Stroke-Bold.otf"
  end

  test do
  end
end
