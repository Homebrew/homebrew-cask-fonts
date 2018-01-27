class FontMedievalsharp < Formula
  desc "MedievalSharp"
  homepage "https://www.google.com/fonts/specimen/MedievalSharp"
  head "https://github.com/google/fonts/raw/master/ofl/medievalsharp/MedievalSharp.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MedievalSharp.ttf"
  end

  test do
  end
end
