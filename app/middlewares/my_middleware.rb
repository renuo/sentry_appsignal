class MyMiddleware
  def initialize(app)
    @app = app
  end

  def call(env)
    raise SystemStackError.new('An error from middleware occurred')
  end
end
