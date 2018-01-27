class FontQataban < Formula
  desc "Qataban"
  homepage "http://www.alanwood.net/downloads/index.html"
  url "http://www.alanwood.net/downloads/qataban.zip"
  version "1.0"
  sha256 "9f3243f1caa97cd8740c87ea892e8dc15d4efac0546df08ce1df2bc6f5fbdf32"

  bottle :unneeded

  def install
    (share/"fonts").install "Qataban #{version.to_s.gsub(/\./, "_")}.ttf"
  end

  test do
  end
end
