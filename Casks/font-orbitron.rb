cask :v1 => 'font-orbitron' do
  # version '001.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/orbitron',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Orbitron'
  license :ofl

  font 'Orbitron-Black.ttf'
  font 'Orbitron-Bold.ttf'
  font 'Orbitron-Medium.ttf'
  font 'Orbitron-Regular.ttf'
end
