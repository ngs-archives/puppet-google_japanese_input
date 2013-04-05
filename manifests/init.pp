class google_japanese_input {
  package { 'google_japanese_input':
    source   => 'http://dl.google.com/dl/japanese-ime/1.8.1310.1/googlejapaneseinput.dmg',
    provider => 'pkgdmg'
  }
}
