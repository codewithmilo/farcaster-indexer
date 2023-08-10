CREATE INDEX casts_hash_idx ON public.casts USING btree (hash);

CREATE INDEX casts_parent_source_idx ON public.casts USING btree (parent_source);