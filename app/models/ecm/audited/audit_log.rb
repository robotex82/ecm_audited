module Ecm::Audited
  class AuditLog < ::Audited::Audit
    self.table_name = 'audits'
  end
end