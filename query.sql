/** Select all **/
-- SELECT * FROM cars; 


/** Select columns **/
-- SELECT brand, model, price FROM cars;

/** Select columns and using where to get specific data that met condition **/
-- SELECT brand, model, price, color FROM cars
--     WHERE color = 'black';
    
/** Select columns and using where to get specific data that met numerical condition **/
-- SELECT brand, model, price, color, condition FROM cars
--   WHERE condition >= 3;

/** not equal condition **/
-- SELECT brand, model, color FROM cars
  -- WHERE color != 'white'
  -- WHERE color <> 'white'