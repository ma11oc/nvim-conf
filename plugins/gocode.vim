if !executable('gocode')
  echo "gocode binary not found!"
  echo "try to install it with:"
  echo "  go get -u github.com/stamblerre/gocode\n"
  :cq
endif

