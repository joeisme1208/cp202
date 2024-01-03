{ pkgs }: {
    deps = [
      pkgs.twelf
      pkgs.libev
      pkgs.gnuplot
      pkgs.ncurses.dev
      pkgs.gd
    ];
}