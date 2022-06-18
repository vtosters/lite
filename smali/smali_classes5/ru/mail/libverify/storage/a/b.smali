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
    .locals 14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "dialog"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    const-string v6, "name"

    aput-object v6, v2, v5

    const-string v6, "INSERT INTO %s (%s) VALUES (?)"

    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v4

    const-string v7, "last_timestamp"

    aput-object v7, v6, v5

    const-string v7, "last_text"

    aput-object v7, v6, v1

    const-string v7, "has_unread"

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v9, 0x4

    const-string v10, "_id"

    aput-object v10, v6, v9

    const-string v11, "UPDATE %s SET %s = ?, %s = ?, %s = ? WHERE %s = ?"

    invoke-static {v0, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v10, v6, v5

    const-string v11, "DELETE FROM %s WHERE %s = ?"

    invoke-static {v0, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->c:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v7, v6, v5

    aput-object v10, v6, v1

    const-string v7, "UPDATE %s SET %s = 0 WHERE %s = ?"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "sms"

    aput-object v6, v2, v4

    const-string v7, "timestamp"

    aput-object v7, v2, v5

    const-string v7, "server_timestamp"

    aput-object v7, v2, v1

    const-string v12, "dialog_id"

    aput-object v12, v2, v8

    const-string v13, "text"

    aput-object v13, v2, v9

    const-string v13, "INSERT INTO %s (%s, %s, %s, %s) VALUES (?, ?, ?, ?)"

    invoke-static {v0, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v12, v2, v5

    invoke-static {v0, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->f:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v10, v2, v5

    invoke-static {v0, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->g:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "SELECT * FROM %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->h:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v10, v2, v5

    aput-object v12, v2, v1

    aput-object v7, v2, v8

    const-string v1, "SELECT * FROM %s WHERE %s < ? AND %s = ? ORDER BY %s DESC LIMIT ?"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/mail/libverify/storage/a/b;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v5, Lru/mail/libverify/storage/a/b$1;

    invoke-direct {v5}, Lru/mail/libverify/storage/a/b$1;-><init>()V

    const-string v2, "verifications.db"

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
