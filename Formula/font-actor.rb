class FontActor < Formula
  desc "Actor"
  homepage "https://www.google.com/fonts/specimen/Actor"
  head "https://github.com/google/fonts/raw/master/ofl/actor/Actor-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Actor-Regular.ttf"
  end

  test do
  end
end
