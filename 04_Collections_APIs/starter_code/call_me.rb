#1 - Create a contact_list using hashes
    #Each entry should have a name, telephone, email, location
#2 - Create a method that tells you how many contacts are in your contact list
#3 - Create a method that iterates through each contact. It should print the name, telephone and email details
#4 - Create a method that selects a specific name (or key) and "dials" the phone_number

##NOTES -- THERE ARE MANY WAYS TO DO THE ABOVE. Feel free to use your own strategy #####

require 'pry'
require 'pry-byebug'

def contacts_count(contacts)
  "There are #{contacts.count} in your contacts database"
end

#create a contact using the hash syntax
def create_contact(name, telephone, email)
end

#iterate through all contacts. Print THE name, email & telephone using iterpolation #{this_syntax_is interpolation}
def contact_log(contacts)
end

#find a specific contact and pri the telephone number
def find_and_call_contact(contacts, contact)
end

def add_to_contacts(contacts, contact)
end

#array to hold each contact
contacts = []

#Examples. Only directional you can do this whatever way you like
contact = create_contact("kisha", "555-555-5555", "kisha@example.com")
add_contact(contacts, contact)
