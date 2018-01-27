class FontArchitectsDaughter < Formula
  desc "Architects Daughter"
  homepage "https://www.google.com/fonts/specimen/Architects+Daughter"
  head "https://github.com/google/fonts/raw/master/ofl/architectsdaughter/ArchitectsDaughter-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ArchitectsDaughter-Regular.ttf"
  end

  test do
  end
end
