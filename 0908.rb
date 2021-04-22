ak, df, sp = gets.split.map(&:to_i)
n=gets.to_i
name=[]
ak_min=[]
ak_max=[]
df_min=[]
df_max=[]
sp_min=[]
sp_max=[]

n.times do |i|
    name[i], ak_min[i], ak_max[i], df_min[i], df_max[i], sp_min[i], sp_max[i] = gets.chomp!.split
end
print ak_max
