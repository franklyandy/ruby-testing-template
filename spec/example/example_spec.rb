require 'example'

describe Example do

  Given(:subject) { Example.new }
  When(:result) { subject.does_it_work? }
  Then { result == true }

end
