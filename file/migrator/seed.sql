-- +migrate Up
INSERT INTO "user" (name, username, password, created_at, created_by) VALUES ('satesate', 'satesate-dev', 'password', NOW(), 'DA3920C9-E51B-497B-8C69-964E3B3E3F87');