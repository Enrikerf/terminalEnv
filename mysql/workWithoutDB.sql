select distinct(id)  from (
SELECT 'KIND_DE_HELVETIA_GLASSES_0_100_2Y' as id
UNION SELECT 'KIND_DE_HELVETIA_GLASSES_0_100_2Y_DAMAGE'
UNION SELECT 'KIND_DE_HELVETIA_GLASSES_100_150_2Y'
UNION SELECT 'KIND_DE_HELVETIA_GLASSES_100_150_2Y_DAMAGE'
UNION SELECT 'KIND_DE_HELVETIA_GLASSES_1000_1500_2Y'
UNION SELECT 'KIND_DE_HELVETIA_GLASSES_1000_1500_2Y_DAMAGE'
) as id;
