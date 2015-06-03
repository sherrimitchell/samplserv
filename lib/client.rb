require 'pry'
require 'httparty'

class SamplParty
  include HTTParty
  base_uri "http://10.0.0.138:4567"

  def play_beat
    self.class.post("/beat")
  end

def play_beat(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/beat", options)
  end

  def play_after(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/after", options)
  end

  def better(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/better", options)
  end

  def play_doit(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/doit", options)
  end

  def play_ever(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/ever", options)
  end

  def play_faster(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/faster", options)
  end

  def play_harder(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/harder", options)
  end

  def play_hour(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/hour", options)
  end

  def play_makeit(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/makeit", options)
  end

  def play_makeus(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/makeus", options)
  end

  def play_morethan(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/morethan", options)
  end

  def play_never(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/never", options)
  end

  def play_our(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/our", options)
  end

  def play_over(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/over", options)
  end

  def play_stronger(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/stronger", options)
  end

  def play_workis(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/workis", options)
  end

  def play_workit(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/workit", options)
  end
end

# binding.pry


# toy = SamplParty.new
# toy.play_beat
# sleep 5
# toy.play_harder(2)
# sleep 0.5
# toy.play_harder
# sleep 1
# toy.play_harder
# toy.play_harder(2)
# sleep 1
# toy.play_beat
# sleep 1
# toy.play_beat

# puts "Cool cool cool ..."
