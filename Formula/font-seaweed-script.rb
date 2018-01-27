class FontSeaweedScript < Formula
  desc "Seaweed Script"
  homepage "https://www.google.com/fonts/specimen/Seaweed+Script"
  head "https://github.com/google/fonts/raw/master/ofl/seaweedscript/SeaweedScript-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "SeaweedScript-Regular.ttf"
  end

  test do
  end
end
