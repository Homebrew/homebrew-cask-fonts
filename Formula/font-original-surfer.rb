class FontOriginalSurfer < Formula
  desc "Original Surfer"
  homepage "https://www.google.com/fonts/specimen/Original+Surfer"
  head "https://github.com/google/fonts/raw/master/ofl/originalsurfer/OriginalSurfer-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "OriginalSurfer-Regular.ttf"
  end

  test do
  end
end
