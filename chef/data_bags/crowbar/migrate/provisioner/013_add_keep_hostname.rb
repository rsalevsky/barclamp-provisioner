def upgrade ta, td, a, d
  a['keep_hostname'] = ta['keep_hostname']
  return a, d
end

def downgrade ta, td, a, d
  a.delete 'keep_hostname'
  return a, d
end
