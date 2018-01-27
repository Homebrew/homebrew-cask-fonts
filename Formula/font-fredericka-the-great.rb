class FontFrederickaTheGreat < Formula
  desc "Fredericka the Great"
  homepage "https://www.google.com/fonts/specimen/Fredericka+the+Great"
  head "https://github.com/google/fonts/raw/master/ofl/frederickathegreat/FrederickatheGreat-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "FrederickatheGreat-Regular.ttf"
  end

  test do
  end
end
