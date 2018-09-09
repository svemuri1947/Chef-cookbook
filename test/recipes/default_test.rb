# # encoding: utf-8

<<<<<<< HEAD
# Inspec test for recipe apache::default
=======
# Inspec test for recipe workstation::default
>>>>>>> 982e2c0c9730aa2bdb0041ddbb3b455c53e7b912

# The Inspec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec_reference.html

unless os.windows?
  describe user('root') do
    it { should exist }
    skip 'This is an example test, replace with your own test.'
  end
end

describe port(80) do
  it { should_not be_listening }
  skip 'This is an example test, replace with your own test.'
end
