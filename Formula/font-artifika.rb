class FontArtifika < Formula
  desc "Artifika"
  homepage "https://www.google.com/fonts/specimen/Artifika"
  head "https://github.com/google/fonts/raw/master/ofl/artifika/Artifika-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Artifika-Regular.ttf"
  end

  test do
  end
end
