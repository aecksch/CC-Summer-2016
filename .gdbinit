  define ptable
    set var $p = $arg0
    while $p
      printf "%s\n", *($p + 1 )
      printf "address: %d\n", *($p + 6 )
      printf "size: %d\n", *($p + 8 )
      printf "---------------\n"
      set var $p = (int*)(*$p)
    end
  end
