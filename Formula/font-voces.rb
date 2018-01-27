class FontVoces < Formula
  desc "Voces"
  homepage "https://www.google.com/fonts/specimen/Voces"
  head "https://github.com/google/fonts/raw/master/ofl/voces/Voces-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Voces-Regular.ttf"
  end

  test do
  end
end
