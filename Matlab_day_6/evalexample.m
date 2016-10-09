for n = 1:12

      magic_str = ['M',int2str(n),' = magic(n)'];
      eval(magic_str);

end

% ***use of magic (n) function: try magic(5)