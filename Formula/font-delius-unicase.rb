class FontDeliusUnicase < Formula
  desc "Delius Unicase"
  homepage "https://www.google.com/fonts/specimen/Delius%20Unicase"
  head "https://github.com/google/fonts/trunk/ofl/deliusunicase", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "DeliusUnicase-Bold.ttf"
    (share/"fonts").install "DeliusUnicase-Regular.ttf"
  end

  test do
  end
end
