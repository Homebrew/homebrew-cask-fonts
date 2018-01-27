class FontSchoolbell < Formula
  desc "Schoolbell"
  homepage "https://www.google.com/fonts/specimen/Schoolbell"
  head "https://github.com/google/fonts/raw/master/apache/schoolbell/Schoolbell-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Schoolbell-Regular.ttf"
  end

  test do
  end
end
