#1 - Create a contact_list using hashes
    #Each entry should have a name, telephone, email, location
#2 - Create a method that tells you how many contacts are in your contact list
#3 - Create a method that iterates through each contact. It should print the name, telephone and email details
#4 - Create a method that selects a specific name (or key) and "dials" the phone_number

##NOTES -- THERE ARE MANY WAYS TO DO THE ABOVE. Feel free to use your own strategy #####

require 'pry'
require 'pry-byebug'

contact_list = [{:name => "Andrea", :telephone => "252-4394", :email => "andrea@gmail.com", :location => "Pac Heights"}, {:name => "Vish", :telephone => "643-8474", :email => "vish@gmail.com", :location => "Marina"}]

puts contact_list.length

contact_list.each do |contacts|
  puts contact_list[0]
  puts contact_list[1]
end


def contacts_count(contacts)
  puts "There are #{contacts.count} in your contacts database"
end

#create a contact using the hash syntax
def create_contact(name, telephone, email)
  contact =
end

#iterate through all contacts. Print THE name, email & telephone using iterpolation #{this_syntax_is interpolation}
def contact_log(contacts)
end

#find a specific contact and print the telephone number
def find_and_call_contact(contacts, name)
end

def add_to_contacts(contacts, contact)
end

#array to hold each contact
contacts = []

# #Examples. Only directional you can do this whatever way you like
# contact = create_contact("kisha", "555-555-5555", "kisha@example.com")
# add_to_contacts(contacts, contact)
#
# contact = create_contact("david", "222-222-2222", "david@example.com")
# add_to_contacts(contacts, contact)
#
# contact = create_contact("nicole", "444-444-4444", "nicole@example.com")
# add_to_contacts(contacts, contact)
#
# ####
# contacts_count(contacts)
#
# #find_a_name
# name = "kisha"
# find_and_call_contact(contacts, name)
#
# #contact_logs
# contact_log(contacts)
