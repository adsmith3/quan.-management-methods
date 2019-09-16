/* Objective function */
max: +420 Product1_large_sizes +360 Product1_medium_sizes +300 Plant1_small_sizes +420 Plant2_large_sizes
 +360 Plant2_medium sizes +300 Plant2_small_sizes +420 Plant3_large_sizes +350 Plant_3_medium_sizes +300 Plant3_small_sizes;

/* Constraints */
ojective_function: 0 Product1_large_sizes <= 0;
max: 0 Product1_large_sizes <= 0;
Plant1_excess_capacity: 0 Product1_large_sizes <= 0;
Plant2_excess_capacity: 0 Product1_large_sizes <= 0;
Plant3_excess_capacity: 0 Product1_large_sizes <= 0;
Plant1_in-progess_storage: 0 Product1_large_sizes <= 0;
Plant2_in-progress_storage: 0 Product1_large_sizes <= 0;
Plant3_excess_storage: 0 Product1_large_sizes <= 0;
Plant1_sales_forecast: 0 Product1_large_sizes <= 0;
Plant2_sales_forecast: 0 Product1_large_sizes <= 0;
Plant3_sales_forecast: 0 Product1_large_sizes <= 0;
Layoff_prevention_Plant1_&_Plant2: +Product1_large_sizes +Product1_medium_sizes +Plant1_small_sizes <= 750;
Layoff_prevention_Plant_1_&_Plant3: +Plant2_large_sizes +Plant2_medium sizes +Plant2_small_sizes <= 900;
non-negativity_constraint: +Plant3_large_sizes +Plant_3_medium_sizes +Plant3_small_sizes <= 450;
+20 Product1_large_sizes +15 Product1_medium_sizes +12 Plant1_small_sizes <= 13000;
+20 Plant2_large_sizes +15 Plant2_medium sizes +12 Plant2_small_sizes <= 12000;
+20 Plant3_large_sizes +15 Plant_3_medium_sizes +12 Plant3_small_sizes <= 5000;
+Product1_large_sizes +Plant2_large_sizes +Plant3_large_sizes <= 900;
+Product1_medium_sizes +Plant2_medium sizes +Plant_3_medium_sizes <= 1200;
+Plant1_small_sizes +Plant2_small_sizes +Plant3_small_sizes <= 750;
+0.00133333333333 Product1_large_sizes +0.00133333333333 Product1_medium_sizes +0.00133333333333 Plant1_small_sizes
 -0.00111111111111 Plant2_large_sizes -0.00111111111111 Plant2_medium sizes -0.00111111111111 Plant2_small_sizes <= 0;
+0.00133333333333 Product1_large_sizes +0.00133333333333 Product1_medium_sizes +0.00133333333333 Plant1_small_sizes
 -0.00222222222222 Plant3_large_sizes -0.00222222222222 Plant_3_medium_sizes -0.00222222222222 Plant3_small_sizes <= 0;
