cask :v1 => 'font-noto-sans-cypriot' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansCypriot-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansCypriot-Regular.ttf'
end
