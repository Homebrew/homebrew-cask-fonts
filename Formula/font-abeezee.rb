class FontAbeezee < Formula
  desc "ABeeZee"
  homepage "https://www.google.com/fonts/specimen/ABeeZee"
  head "https://github.com/google/fonts/trunk/ofl/abeezee", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "ABeeZee-Italic.ttf"
    (share/"fonts").install "ABeeZee-Regular.ttf"
  end

  test do
  end
end
