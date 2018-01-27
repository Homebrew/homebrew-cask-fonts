class FontAudiowide < Formula
  desc "Audiowide"
  homepage "https://www.google.com/fonts/specimen/Audiowide"
  head "https://github.com/google/fonts/raw/master/ofl/audiowide/Audiowide-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Audiowide-Regular.ttf"
  end

  test do
  end
end
