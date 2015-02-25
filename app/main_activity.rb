class MainActivity < Android::App::Activity

  def onCreate(savedInstanceState)
    super
    
    setContentView(resources.getIdentifier('activity_main', 'layout', 'com.yourcompany.helloworld'))

    @button = findViewById(resources.getIdentifier('hello_button', 'id', 'com.yourcompany.helloworld'))
    @button.setOnClickListener (self)
  end

  def onClick(view)
    if @button.getText == 'hello'
      @button.setText("world")
    else
      @button.setText("hello")
    end
  end
end
