ALTER TABLE public.user
ADD COLUMN status SMALLINT DEFAULT 10;
ADD COLUMN created_at TIMESTAMP WITHOUT TIME ZONE DEFAULT NOW() NOT NULL,
ADD COLUMN updated_at TIMESTAMP WITHOUT TIME ZONE DEFAULT NOW() NOT NULL;
