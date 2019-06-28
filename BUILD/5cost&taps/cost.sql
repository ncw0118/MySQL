-- Assign prices to items based on their costs
-- DRAFT --------------------------------------

-- $2 Draft
UPDATE drink, draft
SET drink.SalePrice = 2.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost <= 30.99
AND draft.Split = 6;

UPDATE drink, draft
SET drink.SalePrice = 2.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost <= 30.99 * 1.5
AND draft.Split = 4;

UPDATE drink, draft
SET drink.SalePrice = 2.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost <= 30.99 * 3
AND draft.Split = 2;

-- $3 Draft
UPDATE drink, draft
SET drink.SalePrice = 3.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost > 30.99
AND drink.Cost <= 45.99
AND draft.Split = 6;

UPDATE drink, draft
SET drink.SalePrice = 3.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost > 30.99 * 1.5
AND drink.Cost <= 45.99 * 1.5
AND draft.Split = 4;

UPDATE drink, draft
SET drink.SalePrice = 3.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost > 30.99 * 3
AND drink.Cost <= 45.99 * 3
AND draft.Split = 2;

-- $4 Draft
UPDATE drink, draft
SET drink.SalePrice = 4.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost > 45.99
AND drink.Cost <= 66.99
AND draft.Split = 6;

UPDATE drink, draft
SET drink.SalePrice = 4.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost > 45.99 * 1.5
AND drink.Cost <= 66.99 * 1.5
AND draft.Split = 4;

UPDATE drink, draft
SET drink.SalePrice = 4.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost > 45.99 * 3
AND drink.Cost <= 66.99 * 3
AND draft.Split = 2;

-- $5 Draft
UPDATE drink, draft
SET drink.SalePrice = 5.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost > 66.99
AND drink.Cost <= 90.99
AND draft.Split = 6;

UPDATE drink, draft
SET drink.SalePrice = 5.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost > 66.99 * 1.5
AND drink.Cost <= 90.99 * 1.5
AND draft.Split = 4;

UPDATE drink, draft
SET drink.SalePrice = 5.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost > 66.99 * 3
AND drink.Cost <= 90.99 * 3
AND draft.Split = 2;

-- $6 Draft
UPDATE drink, draft
SET drink.SalePrice = 6.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost > 90.99
AND drink.Cost <= 115.99
AND draft.Split = 6;

UPDATE drink, draft
SET drink.SalePrice = 6.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost > 90.99 * 1.5
AND drink.Cost <= 115.99 * 1.5
AND draft.Split = 4;

UPDATE drink, draft
SET drink.SalePrice = 6.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost > 90.99 * 3
AND drink.Cost <= 115.99 * 3
AND draft.Split = 2;

-- $7 Draft
UPDATE drink, draft
SET drink.SalePrice = 7.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost >= 116.00
AND draft.Split = 6;

UPDATE drink, draft
SET drink.SalePrice = 7.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost >= 116.00 * 1.5
AND draft.Split = 4;

UPDATE drink, draft
SET drink.SalePrice = 7.00
WHERE drink.Brewer = draft.brewer
AND drink.DrinkName = draft.DrinkName
AND drink.DType = 'Drafts'
AND drink.Cost >= 116.00 * 3
AND draft.Split = 2;

-- Special Draft Pricing
UPDATE drink
SET SalePrice = 5.00
WHERE Brewer = 'Stella Artois'
AND DrinkName = 'Draft';

UPDATE drink
SET SalePrice = 3.00
WHERE Brewer = 'Labatt Blue'
AND DrinkName = 'Light Draft';

UPDATE drink
SET SalePrice = 1.00
WHERE Brewer = 'Two Roads'
AND DrinkName = 'Holiday Ale';

UPDATE drink
SET SalePrice = 2.00
WHERE Brewer = 'Three Heads'
AND DrinkName = 'Lancer\'s Lager';

-- WINE ---------------------------------------

-- $5 Wine
UPDATE drink
SET drink.SalePrice = 5.00
WHERE drink.DType = 'Wines'
AND drink.Cost/drink.Volume <= 1/3;

-- $6 Wine
UPDATE drink
SET drink.SalePrice = 6.00
WHERE drink.DType = 'Wines'
AND drink.Cost/drink.Volume > 1/3;

-- Special Wine Pricing

-- LOOSE ---------------------------------------

-- $2 Loose
UPDATE drink
SET drink.SalePrice = 2.00
WHERE drink.DType = 'Bottle&Can'
AND drink.Cost/drink.Volume*drink.Serving <= 0.70;

-- $3 Loose
UPDATE drink
SET drink.SalePrice = 3.00
WHERE drink.DType = 'Bottle&Can'
AND drink.Cost/drink.Volume*drink.Serving > 0.70
AND drink.Cost/drink.Volume*drink.Serving <= 1.00;

-- $4 LOOSE
UPDATE drink
SET drink.SalePrice = 4.00
WHERE drink.DType = 'Bottle&Can'
AND drink.Cost/drink.Volume*drink.Serving > 1.00;

