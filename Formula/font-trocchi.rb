class FontTrocchi < Formula
  desc "Trocchi"
  homepage "https://www.google.com/fonts/specimen/Trocchi"
  head "https://github.com/google/fonts/raw/master/ofl/trocchi/Trocchi-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Trocchi-Regular.ttf"
  end

  test do
  end
end
