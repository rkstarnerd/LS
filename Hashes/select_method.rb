# Given

family = {  uncles: %w(bob joe steve),
            sisters: %w(jane jill beth),
            brothers: %w(frank rob david),
            aunts: %w(mary sally susan)
          }

immediate_family_title = [:sisters, :brothers]
immediate_family_members = []

family.select do |title, name|
  immediate_family_members << name if
    immediate_family_title.include? title
end

immediate_family_members.flatten!
p immediate_family_members
