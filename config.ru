use Rack::Static, 
  :urls => ["/images", "/js", "/css"],
  :root => "public"

run lambda { |env|
  [
    200, 
    {
      'Content-Type'  => 'text/html', 
      'Cache-Control' => 'public, max-age=86400' 
    },
    File.open('public/index.html', File::RDONLY)
  ]
}

map "/science" do
  use Rack::Static, 
    :urls => ["/images", "/js", "/css"],
    :root => "public"

  run lambda { |env|
    [
      200, 
      {
        'Content-Type'  => 'text/html', 
        'Cache-Control' => 'public, max-age=86400' 
      },
      File.open('public/science.html', File::RDONLY)
    ]
  }
end

map "/arcade" do
  use Rack::Static, 
    :urls => ["/images", "/js", "/css"],
    :root => "public"

  run lambda { |env|
    [
      200, 
      {
        'Content-Type'  => 'text/html', 
        'Cache-Control' => 'public, max-age=86400' 
      },
      File.open('public/arcade.html', File::RDONLY)
    ]
  }
end

map "/links" do
  use Rack::Static, 
    :urls => ["/images", "/js", "/css"],
    :root => "public"

  run lambda { |env|
    [
      200, 
      {
        'Content-Type'  => 'text/html', 
        'Cache-Control' => 'public, max-age=86400' 
      },
      File.open('public/links.html', File::RDONLY)
    ]
  }
end

map "/contact" do
  use Rack::Static, 
    :urls => ["/images", "/js", "/css"],
    :root => "public"

  run lambda { |env|
    [
      200, 
      {
        'Content-Type'  => 'text/html', 
        'Cache-Control' => 'public, max-age=86400' 
      },
      File.open('public/contact.html', File::RDONLY)
    ]
  }
end

map "/sitemap.xml" do
  use Rack::Static, 
    :urls => ["/images", "/js", "/css"],
    :root => "public"

  run lambda { |env|
    [
      200, 
      {
        'Content-Type'  => 'text/html', 
        'Cache-Control' => 'public, max-age=86400' 
      },
      File.open('public/sitemap.xml', File::RDONLY)
    ]
  }
end

map "/robots.txt" do
  use Rack::Static, 
    :urls => ["/images", "/js", "/css"],
    :root => "public"

  run lambda { |env|
    [
      200, 
      {
        'Content-Type'  => 'text/html', 
        'Cache-Control' => 'public, max-age=86400' 
      },
      File.open('public/robots.txt', File::RDONLY)
    ]
  }
end

map "/humans.txt" do
  use Rack::Static, 
    :urls => ["/images", "/js", "/css"],
    :root => "public"

  run lambda { |env|
    [
      200, 
      {
        'Content-Type'  => 'text/html', 
        'Cache-Control' => 'public, max-age=86400' 
      },
      File.open('public/humans.txt', File::RDONLY)
    ]
  }
end

map "/favicon.ico" do
  use Rack::Static, 
    :urls => ["/images", "/js", "/css"],
    :root => "public"

  run lambda { |env|
    [
      200, 
      {
        'Content-Type'  => 'text/html', 
        'Cache-Control' => 'public, max-age=86400' 
      },
      File.open('public/favicon.ico', File::RDONLY)
    ]
  }
end