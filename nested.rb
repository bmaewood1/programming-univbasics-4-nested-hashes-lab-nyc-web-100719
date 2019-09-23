programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

def hopper
  programmer_hash[:grace_hopper]
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     
describe "nested hash" do
  describe "hopper" do
    it "operates on the programmer_hash and returns the value of the :grace_hopper key" do
      expect(hopper).to eq({:known_for => "COBOL", :languages => ["COBOL", "FORTRAN"]})

    end
  end

end


def alan_kay_is_known_for
	programmer_hash[:alan_kay][:known_for]
end
	

def dennis_ritchies_language
  programmer_hash[:dennis_ritchie][:languages]
end

def adding_matz
  programmer_hash[:yukihiro_matsumoto] => {
    :known_for => "Ruby",
    :languages => ["LISP", "C"]
  }
  puts programmer_hash
end


def changing_alan
  programmer_hash[:alan_kay][:known_for] = "GUI"
  puts programmer_hash
end
     

def adding_to_dennis
  programmer_hash[:dennis_ritchie][:languages][1] = "Assembly"
  puts programmer_hash
end

