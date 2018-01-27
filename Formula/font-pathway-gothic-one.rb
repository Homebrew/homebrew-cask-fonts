class FontPathwayGothicOne < Formula
  desc "Pathway Gothic One"
  homepage "https://www.google.com/fonts/specimen/Pathway+Gothic+One"
  head "https://github.com/google/fonts/raw/master/ofl/pathwaygothicone/PathwayGothicOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "PathwayGothicOne-Regular.ttf"
  end

  test do
  end
end
