class FontUnderdog < Formula
  desc "Underdog"
  homepage "https://www.google.com/fonts/specimen/Underdog"
  head "https://github.com/google/fonts/raw/master/ofl/underdog/Underdog-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Underdog-Regular.ttf"
  end

  test do
  end
end
