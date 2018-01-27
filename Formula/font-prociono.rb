class FontProciono < Formula
  desc "Prociono"
  homepage "https://www.google.com/fonts/specimen/Prociono"
  head "https://github.com/google/fonts/raw/master/ofl/prociono/Prociono-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Prociono-Regular.ttf"
  end

  test do
  end
end
