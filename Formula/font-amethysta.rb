class FontAmethysta < Formula
  desc "Amethysta"
  homepage "https://www.google.com/fonts/specimen/Amethysta"
  head "https://github.com/google/fonts/raw/master/ofl/amethysta/Amethysta-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Amethysta-Regular.ttf"
  end

  test do
  end
end
