class MainController < ApplicationController
  def groups
    students = [
      'Alejandro',
      'Andee',
      'Art',
      'Austin',
      'Connor',
      'Cruz',
      'Danny',
      'Heya',
      'Jeremy',
      'Jonas',
      'Joe',
      'Julia',
      'Liz',
      'Meo',
      'Richie',
      'Rudy',
      'Shaker',
      'Tsz',
      'Xena'
    ]
    group1 = []
    group1 << students.delete_at(rand(students.length))
    group1 << students.delete_at(rand(students.length))
    @group1 = group1.join(', ')
    group2 = []
    group2 << students.delete_at(rand(students.length))
    group2 << students.delete_at(rand(students.length))
    @group2 = group2.join(', ')
    group3 = []
    group3 << students.delete_at(rand(students.length))
    group3 << students.delete_at(rand(students.length))
    @group3 = group3.join(', ')
    group4 = []
    group4 << students.delete_at(rand(students.length))
    group4 << students.delete_at(rand(students.length))
    @group4 = group4.join(', ')
    group5 = []
    group5 << students.delete_at(rand(students.length))
    group5 << students.delete_at(rand(students.length))
    @group5 = group5.join(', ')
    group6 = []
    group6 << students.delete_at(rand(students.length))
    group6 << students.delete_at(rand(students.length))
    @group6 = group6.join(', ')
    group7 = []
    group7 << students.delete_at(rand(students.length))
    group7 << students.delete_at(rand(students.length))
    @group7 = group7.join(', ')
    group8 = []
    group8 << students.delete_at(rand(students.length))
    group8 << students.delete_at(rand(students.length))
    @group8 = group8.join(', ')
    group9 = []
    group9 << students.delete_at(rand(students.length))
    group9 << students.delete_at(rand(students.length))
    group9 << students.delete_at(rand(students.length))
    @group9 = group9.join(', ')
  end
end
