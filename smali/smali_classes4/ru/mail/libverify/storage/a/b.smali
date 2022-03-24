.class final Lru/mail/libverify/storage/a/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field static h:Ljava/lang/String;

.field static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "INSERT INTO %s (%s) VALUES (?)"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "dialog"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "name"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UPDATE %s SET %s = ?, %s = ?, %s = ? WHERE %s = ?"

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "dialog"

    aput-object v7, v4, v5

    const-string v7, "last_timestamp"

    aput-object v7, v4, v6

    const-string v7, "last_text"

    aput-object v7, v4, v2

    const-string v7, "has_unread"

    const/4 v8, 0x3

    aput-object v7, v4, v8

    const-string v7, "_id"

    const/4 v9, 0x4

    aput-object v7, v4, v9

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DELETE FROM %s WHERE %s = ?"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "dialog"

    aput-object v7, v4, v5

    const-string v7, "_id"

    aput-object v7, v4, v6

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->c:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UPDATE %s SET %s = 0 WHERE %s = ?"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v7, "dialog"

    aput-object v7, v4, v5

    const-string v7, "has_unread"

    aput-object v7, v4, v6

    const-string v7, "_id"

    aput-object v7, v4, v2

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "INSERT INTO %s (%s, %s, %s, %s) VALUES (?, ?, ?, ?)"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "sms"

    aput-object v4, v3, v5

    const-string v4, "timestamp"

    aput-object v4, v3, v6

    const-string v4, "server_timestamp"

    aput-object v4, v3, v2

    const-string v4, "dialog_id"

    aput-object v4, v3, v8

    const-string v4, "text"

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DELETE FROM %s WHERE %s = ?"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "sms"

    aput-object v4, v3, v5

    const-string v4, "dialog_id"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->f:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DELETE FROM %s WHERE %s = ?"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "sms"

    aput-object v4, v3, v5

    const-string v4, "_id"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->g:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "SELECT * FROM %s"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "dialog"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->h:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "SELECT * FROM %s WHERE %s < ? AND %s = ? ORDER BY %s DESC LIMIT ?"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "sms"

    aput-object v4, v3, v5

    const-string v4, "_id"

    aput-object v4, v3, v6

    const-string v4, "dialog_id"

    aput-object v4, v3, v2

    const-string v2, "server_timestamp"

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v2, "verifications.db"

    new-instance v5, Lru/mail/libverify/storage/a/b$1;

    invoke-direct {v5}, Lru/mail/libverify/storage/a/b$1;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE sms (_id INTEGER PRIMARY KEY NOT NULL, timestamp INTEGER NOT NULL, server_timestamp INTEGER NOT NULL, dialog_id INTEGER NOT NULL, text TEXT, CONSTRAINT server_id UNIQUE (server_timestamp, dialog_id) )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE dialog (_id INTEGER PRIMARY KEY NOT NULL, name TEXT NOT NULL, last_timestamp INTEGER, last_text TEXT, has_unread INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "SmsDbHelper"

    const-string v0, "sms db created"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
