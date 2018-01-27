class FontPoetsenone < Formula
  desc "PoetsenOne"
  homepage "http://www.impallari.com/projects/overview/poetsen"
  url "http://www.impallari.com/media/uploads/commentsources/comment-241-source.zip"
  version "1.1"
  sha256 "0f093de9c0fe493d99609f2dfdde6226f2f1373d5117179fab7a33588341dc5f"

  bottle :unneeded

  def install
    (share/"fonts").install "PoetsenOne-v#{version}/PoetsenOne-Regular.ttf"
  end

  test do
  end
end
