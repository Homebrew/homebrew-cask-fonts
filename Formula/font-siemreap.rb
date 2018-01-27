class FontSiemreap < Formula
  desc "Siemreap"
  homepage "https://www.google.com/fonts/specimen/Siemreap"
  head "https://github.com/google/fonts/raw/master/ofl/siemreap/Siemreap.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Siemreap.ttf"
  end

  test do
  end
end
