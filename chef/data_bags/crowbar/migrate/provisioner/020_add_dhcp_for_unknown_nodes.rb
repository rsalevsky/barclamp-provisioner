def upgrade ta, td, a, d
  a['dhcp']['for_unknown_nodes'] = ta['dhcp']['for_unknown_nodes']
  return a, d
end

def downgrade ta, td, a, d
  ['dhcp'].delete('for_unknown_nodes')
  return a, d
end
