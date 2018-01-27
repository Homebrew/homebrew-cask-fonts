class FontRacingSansOne < Formula
  desc "Racing Sans One"
  homepage "https://www.google.com/fonts/specimen/Racing+Sans+One"
  head "https://github.com/google/fonts/raw/master/ofl/racingsansone/RacingSansOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "RacingSansOne-Regular.ttf"
  end

  test do
  end
end
