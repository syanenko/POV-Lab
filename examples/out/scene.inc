camera { orthographic         angle 45
         location <-2.00, 7.00, 14.00>
         right x * image_width / image_height
         look_at <0.00, 0.00, -0.00>
         right  <-1.33, 0.00, 0.000> rotate<90,0,0>}

light_source{< -10.0, -17.0, 7.0> rgb<1.00, 1.00, 1.00> shadowless}

light_source{< -10.0, 10.0, 30.0> rgb<0.80, 0.80, 0.80> shadowless}
