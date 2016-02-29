class [variable]

  def [method name]
    puts "Enter a title: "
    title = gets.chomp

    puts "Enter image links
    image = gets.chomp

    puts "Enter text "
    text = gets.chomp

     [variable] = File.open('blog.html', 'a') { |file| file.write("<html><h1>#{title}</h1>")}
     [variable] = File.open('blog.html', 'a') { |file| file.write("<img src='#{image}'>")}
     [variable] = File.open('blog.html', 'a') { |file| file.write("<body><p>#{text}</p>")}
     [variable] = File.open('blog.html', 'a') { |file| file.write("</body>")}
     [variable] = File.open('blog.html', 'a') { |file| file.write("</html>")}
  end