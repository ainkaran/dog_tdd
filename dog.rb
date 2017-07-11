class Dog
  def initialize
    @bones = []
  end

  def give_bone(bone)
    @bones.push(bone)
    @bones.count
  end

  def eat_bone
    @bones.pop()
  end

  def bone_count
   @bones.count
 end
end
