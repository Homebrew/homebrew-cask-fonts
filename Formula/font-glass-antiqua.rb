class FontGlassAntiqua < Formula
  desc "Glass Antiqua"
  homepage "https://www.google.com/fonts/specimen/Glass+Antiqua"
  head "https://github.com/google/fonts/raw/master/ofl/glassantiqua/GlassAntiqua-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "GlassAntiqua-Regular.ttf"
  end

  test do
  end
end
