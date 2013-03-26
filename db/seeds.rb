Window.destroy_all

264.times do
	w = Window.new
	w.state = 'off'
	w.save
end