#
<<<<<<< HEAD
# Cookbook Name:: apache
=======
# Cookbook Name:: workstation
>>>>>>> 982e2c0c9730aa2bdb0041ddbb3b455c53e7b912
# Spec:: default
#
# Copyright (c) 2018 The Authors, All Rights Reserved.

require 'spec_helper'

<<<<<<< HEAD
describe 'apache::default' do
=======
describe 'workstation::default' do
>>>>>>> 982e2c0c9730aa2bdb0041ddbb3b455c53e7b912
  context 'When all attributes are default, on an unspecified platform' do
    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
  end
end
