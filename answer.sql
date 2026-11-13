# PLP WEEK 7 ASSIGNMENT
## MySQL Database Backup and Recovery

**Student Name:** John Erukudi  
**Course:** Database Administration  
**Topic:** MySQL Database Backup

### QUESTION 1: Creating a Complete Database Backup

**Task:** Write the `mysqldump` command to create a complete backup of the `sales` database.

**Answer:**

```bash
mysqldump -u root -p sales > sales_backup.sql
```

**Explanation:**

- `mysqldump`: MySQL utility used to export database information.
- `-u root`: Specifies the MySQL username.
- `-p`: Prompts for the database password.
- `sales`: Specifies the database to back up.
- `>`: Redirects the output into a file.
- `sales_backup.sql`: Name of the backup file.

**Importance of Regular Database Backups:**

1. Protects important information against accidental deletion.
2. Helps recover data after system failures.
3. Prevents permanent loss of business records.
4. Supports disaster recovery.
5. Makes it possible to restore databases before major changes.

### QUESTION 2: Backing Up All Databases

**Task:** Write the `mysqldump` command to back up all databases on the MySQL server.

**Answer:**

```bash
mysqldump -u root -p --all-databases > all_databases_backup.sql
```

**Explanation:**

- `mysqldump`: Exports MySQL database information.
- `-u root`: Uses the root account.
- `-p`: Prompts for the database password.
- `--all-databases`: Exports all databases on the server.
- `>`: Redirects the output into a file.
- `all_databases_backup.sql`: Name of the backup file.

**Importance of Backing Up All Databases Before Migration:**

1. Ensures all databases are transferred to the new server.
2. Prevents loss of important information.
3. Preserves database structures and records.
4. Makes server migration easier and safer.
5. Provides a recovery option if migration fails.

### PRACTICAL IMPLEMENTATION

I successfully executed the backup commands using Windows PowerShell and MySQL Server 8.0.

The following backup files were created:

1. `sales_backup.sql`
2. `all_databases_backup.sql`

Both files were saved in the Windows user folder and verified using PowerShell.

**CONCLUSION**

Database backup is an important responsibility of a database administrator. Regular backups protect information, support recovery after system failures, and ensure business continuity. Using `mysqldump` makes it possible to back up individual databases or all databases on a MySQL server.
