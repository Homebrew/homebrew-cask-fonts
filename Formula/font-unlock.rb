class FontUnlock < Formula
  desc "Unlock"
  homepage "https://www.google.com/fonts/specimen/Unlock"
  head "https://github.com/google/fonts/raw/master/ofl/unlock/Unlock-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Unlock-Regular.ttf"
  end

  test do
  end
end
