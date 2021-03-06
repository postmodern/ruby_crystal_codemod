# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/gelauto/all/gelauto.rbi
#
# gelauto-1.3.0
module Gelauto
  def self.annotate_file(path); end
  def self.call_trace; end
  def self.disable_traces; end
  def self.discover; end
  def self.each_absolute_path(&block); end
  def self.enable_traces; end
  def self.index_methods; end
  def self.introspect(obj); end
  def self.logger; end
  def self.logger=(arg0); end
  def self.method_index; end
  def self.paths; end
  def self.paths=(arg0); end
  def self.register_type(type, handler); end
  def self.return_trace; end
  def self.setup; end
  def self.teardown; end
  def self.types; end
end
class Gelauto::GenericType
  def [](generic_arg_name); end
  def generic_args; end
  def initialize(ruby_type, generic_arg_names = nil); end
  def ruby_type; end
  def to_sig; end
end
class Gelauto::HashType < Gelauto::GenericType
  def initialize; end
  def merge!(other); end
  def self.introspect(obj); end
  def to_sig; end
end
class Gelauto::Type
  def initialize(ruby_type); end
  def ruby_type; end
  def self.introspect(obj); end
  def to_sig; end
end
class Gelauto::ArrayType < Gelauto::GenericType
  def initialize; end
  def merge!(other); end
  def self.introspect(obj); end
  def to_sig; end
end
class Gelauto::BooleanType < Gelauto::Type
  def to_sig; end
end
