# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  aoh = [DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
end

def literal_aoh
  literal_aoh = 
  [
    {name:  "Don Gately", occupation: "Live-in Staff"},
    {name:  "Joelle van Dyne", occupation: "Radio Personality"},
    {name:  "Pat Monteseian", occupation: "Staff"},
    {name:  "Kate Gompert", occupation: "None"},
    {name:  "Bruce Green", occupation: "Fan of Mildred"}
    ]
end

def aoh_lookup(aoh, row, key)
  row_index = 0 
  while row_index < aoh.count do 
    if row_index == row 
      element_index = 0
      if element_index == key
        return aoh[row_index][element_index]
      else element_index += 1 
      end
    else row_index += 1 
    end
  end
end

def aoh_update(aoh, row, key, new_value)
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
end
