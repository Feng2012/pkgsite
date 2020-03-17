-- Copyright 2020 The Go Authors. All rights reserved.
-- Use of this source code is governed by a BSD-style
-- license that can be found in the LICENSE file.

BEGIN;

ALTER TABLE packages
	ALTER COLUMN created_at type TIMESTAMP WITHOUT TIME ZONE,
	ALTER COLUMN updated_at type TIMESTAMP WITHOUT TIME ZONE;

END;
