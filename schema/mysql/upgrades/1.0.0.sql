ALTER TABLE notification_history
    MODIFY `text` longtext NOT NULL;

INSERT INTO icingadb_schema (version, timestamp)
  VALUES (3, CURRENT_TIMESTAMP() * 1000);
