class String
  
  def to_s3
    return self.gsub!(/(\/\kumarfamilypics)/, '').insert(7, 'kumarfamilypics.')
  end
  
end