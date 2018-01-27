class FontCreepster < Formula
  desc "Creepster"
  homepage "https://www.google.com/fonts/specimen/Creepster"
  head "https://github.com/google/fonts/raw/master/ofl/creepster/Creepster-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Creepster-Regular.ttf"
  end

  test do
  end
end
