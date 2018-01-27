class FontQuintessential < Formula
  desc "Quintessential"
  homepage "https://www.google.com/fonts/specimen/Quintessential"
  head "https://github.com/google/fonts/raw/master/ofl/quintessential/Quintessential-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Quintessential-Regular.ttf"
  end

  test do
  end
end
