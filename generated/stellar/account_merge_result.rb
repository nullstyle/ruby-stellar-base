# This code was automatically generated using xdrgen
# DO NOT EDIT or your changes may be overwritten

require 'xdr'

# === xdr source ============================================================
#
#   union AccountMergeResult switch (AccountMergeResultCode code)
#   {
#   case ACCOUNT_MERGE_SUCCESS:
#       void;
#   default:
#       void;
#   };
#
# ===========================================================================
module Stellar
  class AccountMergeResult < XDR::Union
    switch_on AccountMergeResultCode, :code

    switch :account_merge_success
    switch :default

  end
end
