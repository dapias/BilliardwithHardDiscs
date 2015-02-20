parameters = Dict(:radiusdisk => 1.0, #All disks have the same: radius,
:massdisk => 1.0                        #mass
:velocitydisk => 1.0                    #and velocity norm.
:Lx1 => 1                               #Coordinates origin(x and
:Ly1 => 1                               #y)
:maxholesize => 0.5*radiusdisk          #Maximum hole size of the vertical shared wall
:cellforinitialparticle => 1            #The cell where the particle departs
:radiustovisualizeparticle => 0.02
:massparticle => 1.0
:numberofcells => 5
:size_x => 3.
:size_y => 3.
:velocityparticle => 1.0
:t_initial => 0
:t_max => 100)
