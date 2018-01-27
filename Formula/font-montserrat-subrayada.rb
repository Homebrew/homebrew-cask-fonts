class FontMontserratSubrayada < Formula
  desc "Montserrat Subrayada"
  homepage "https://www.google.com/fonts/specimen/Montserrat%20Subrayada"
  head "https://github.com/google/fonts/trunk/ofl/montserratsubrayada", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "MontserratSubrayada-Bold.ttf"
    (share/"fonts").install "MontserratSubrayada-Regular.ttf"
  end

  test do
  end
end
