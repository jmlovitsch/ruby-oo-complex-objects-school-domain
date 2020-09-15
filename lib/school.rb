require 'pry'

class School

    attr_accessor :roster, :student

    def initialize(roster)
        @roster = {}
    end

    def add_student(name, grade)
        if @roster.include?(grade)

        else
            @roster[grade] = []
        end
        @roster[grade].push(name)
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
        a_to_z = {}
        @roster.each do |grade, name|
          a_to_z[grade] = name.sort
        end
        a_to_z
      end





end
