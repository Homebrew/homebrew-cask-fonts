class FontPaprika < Formula
  desc "Paprika"
  homepage "https://www.google.com/fonts/specimen/Paprika"
  head "https://github.com/google/fonts/raw/master/ofl/paprika/Paprika-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Paprika-Regular.ttf"
  end

  test do
  end
end
