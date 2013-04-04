class google_japanese_input {
  package { 'Google Japanese Input':
    source   => 'http://dl.google.com/dl/japanese-ime/1.8.1310.1/googlejapaneseinput.dmg',
    provider => 'appdmg'
  }
}
