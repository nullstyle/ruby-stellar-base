# Automatically generated from xdr/Stellar-ledger.x
# DO NOT EDIT or your changes may be overwritten
      
require 'xdr'
__dir__ = File.dirname(__FILE__)

module Stellar
  class History < XDR::Struct

                            
    attribute :from_ledger, Uint64
    attribute :to_ledger,   Uint64
    attribute :entries,     XDR::VarArray[HistoryEntry]
  end
end