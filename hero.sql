UPDATE public.hero
SET is_active = false
WHERE hero_id = 1;

-- Delete the item associated with hero 1
DELETE FROM public_heroitem
WHERE hero_id = 1;