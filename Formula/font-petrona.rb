class FontPetrona < Formula
  desc "Petrona"
  homepage "https://www.google.com/fonts/specimen/Petrona"
  head "https://github.com/google/fonts/raw/master/ofl/petrona/Petrona-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Petrona-Regular.ttf"
  end

  test do
  end
end
