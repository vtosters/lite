.class public final Lru/mail/libverify/storage/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/utils/h;


# instance fields
.field public final a:Lru/mail/libverify/storage/a/f;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/mail/libverify/api/g;

.field private final d:Lru/mail/libverify/storage/a/b;

.field private e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lru/mail/libverify/storage/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lru/mail/libverify/storage/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/database/sqlite/SQLiteStatement;

.field private h:Landroid/database/sqlite/SQLiteStatement;

.field private i:Landroid/database/sqlite/SQLiteStatement;

.field private j:Landroid/database/sqlite/SQLiteStatement;

.field private k:Landroid/database/sqlite/SQLiteStatement;

.field private l:Landroid/database/sqlite/SQLiteStatement;

.field private m:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Lru/mail/libverify/api/g;Lru/mail/libverify/storage/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/storage/a/e;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lru/mail/libverify/storage/a/e;->c:Lru/mail/libverify/api/g;

    iput-object p2, p0, Lru/mail/libverify/storage/a/e;->a:Lru/mail/libverify/storage/a/f;

    new-instance p2, Lru/mail/libverify/storage/a/b;

    invoke-interface {p1}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/mail/libverify/storage/a/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/mail/libverify/storage/a/e;->d:Lru/mail/libverify/storage/a/b;

    return-void
.end method

.method private a(JLjava/lang/Long;Ljava/lang/Integer;)I
    .locals 19

    move-object/from16 v1, p0

    const-string v4, "SmsStorage"

    const-string v5, "load sms items offset %s, count %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    const/4 v9, 0x1

    aput-object p4, v7, v9

    invoke-static {v4, v5, v7}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lru/mail/libverify/storage/a/e;->d:Lru/mail/libverify/storage/a/b;

    invoke-virtual {v4}, Lru/mail/libverify/storage/a/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    sget-object v5, Lru/mail/libverify/storage/a/b;->i:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/String;

    if-nez p3, :cond_0

    const-wide v11, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v9

    if-nez p4, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-virtual {v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v5, 0x4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x0

    invoke-direct {v1, v5, v10}, Lru/mail/libverify/storage/a/e;->b(Ljava/lang/Long;Ljava/lang/String;)Lru/mail/libverify/storage/a/c;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/IllegalStateException;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found a reference to not existing dialog id %d"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v3, Lru/mail/libverify/storage/a/d;

    invoke-virtual {v5}, Lru/mail/libverify/storage/a/c;->getFrom()Ljava/lang/String;

    move-result-object v11

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lru/mail/libverify/storage/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    iput-boolean v9, v3, Lru/mail/libverify/storage/a/d;->a:Z

    invoke-virtual {v5, v3}, Lru/mail/libverify/storage/a/c;->a(Lru/mail/libverify/storage/a/d;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    return v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v3
.end method

.method private a(Lru/mail/libverify/storage/a/c;Ljava/lang/Long;Ljava/lang/Integer;)I
    .locals 5

    iget-boolean v0, p1, Lru/mail/libverify/storage/a/c;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p2, "SmsStorage"

    const-string p3, "load items is not necessary for dialog %s"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lru/mail/libverify/storage/a/c;->getFrom()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lru/mail/libverify/storage/a/c;->getId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, p2, p3}, Lru/mail/libverify/storage/a/e;->a(JLjava/lang/Long;Ljava/lang/Integer;)I

    move-result p2

    if-nez p2, :cond_1

    const-string p3, "SmsStorage"

    const-string v0, "all items for dialog %s has been already loaded"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lru/mail/libverify/storage/a/c;->getFrom()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3, v0, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p1, Lru/mail/libverify/storage/a/c;->d:Z

    :cond_1
    return p2
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->i:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    sget-object v0, Lru/mail/libverify/storage/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lru/mail/libverify/storage/a/e;->i:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object p1, p0, Lru/mail/libverify/storage/a/e;->i:Landroid/database/sqlite/SQLiteStatement;

    return-object p1
.end method

.method public static a(Lru/mail/libverify/storage/a/g;Ljava/lang/Object;)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0}, Lru/mail/libverify/storage/a/g;->ordinal()I

    move-result p0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lru/mail/libverify/storage/a/g;Ljava/lang/Object;Ljava/lang/Long;)Landroid/os/Message;
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0}, Lru/mail/libverify/storage/a/g;->ordinal()I

    move-result p0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p0, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(I)V

    sget-object p1, Lru/mail/libverify/storage/a/g;->ARG1:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Lru/mail/libverify/storage/a/g;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lru/mail/libverify/api/VerificationApi$SmsListener;)Landroid/os/Message;
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0}, Lru/mail/libverify/storage/a/g;->ordinal()I

    move-result p0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p0, Landroid/os/Bundle;

    const/4 p5, 0x4

    invoke-direct {p0, p5}, Landroid/os/Bundle;-><init>(I)V

    sget-object p5, Lru/mail/libverify/storage/a/g;->ARG1:Ljava/lang/String;

    invoke-virtual {p0, p5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lru/mail/libverify/storage/a/g;->ARG2:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p1, Lru/mail/libverify/storage/a/g;->ARG3:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    if-eqz p4, :cond_2

    sget-object p1, Lru/mail/libverify/storage/a/g;->ARG4:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->e:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/storage/a/e;->g:Landroid/database/sqlite/SQLiteStatement;

    iput-object v0, p0, Lru/mail/libverify/storage/a/e;->h:Landroid/database/sqlite/SQLiteStatement;

    iput-object v0, p0, Lru/mail/libverify/storage/a/e;->i:Landroid/database/sqlite/SQLiteStatement;

    iput-object v0, p0, Lru/mail/libverify/storage/a/e;->j:Landroid/database/sqlite/SQLiteStatement;

    iput-object v0, p0, Lru/mail/libverify/storage/a/e;->k:Landroid/database/sqlite/SQLiteStatement;

    iput-object v0, p0, Lru/mail/libverify/storage/a/e;->l:Landroid/database/sqlite/SQLiteStatement;

    iput-object v0, p0, Lru/mail/libverify/storage/a/e;->m:Landroid/database/sqlite/SQLiteStatement;

    iget-object v1, p0, Lru/mail/libverify/storage/a/e;->d:Lru/mail/libverify/storage/a/b;

    invoke-virtual {v1}, Lru/mail/libverify/storage/a/b;->close()V

    iget-object v1, p0, Lru/mail/libverify/storage/a/e;->c:Lru/mail/libverify/api/g;

    invoke-interface {v1}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v1

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "verifications.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SmsStorage"

    const-string v2, "failed to delete database"

    invoke-static {v1, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v0}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/api/VerificationApi$SmsDialogItem;)V

    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->a:Lru/mail/libverify/storage/a/f;

    invoke-interface {v0}, Lru/mail/libverify/storage/a/f;->a()V

    const-string v0, "SmsStorage"

    const-string v1, "database has been dropped successfully"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lru/mail/libverify/storage/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/storage/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/mail/libverify/storage/a/c;->a(Z)Lru/mail/libverify/api/VerificationApi$SmsItem;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lru/mail/libverify/storage/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Lru/mail/libverify/storage/a/c;Lru/mail/libverify/api/VerificationApi$SmsItem;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;[Ljava/lang/String;[J[Ljava/lang/String;[J)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lru/mail/libverify/storage/a/c;",
            ">;[",
            "Ljava/lang/String;",
            "[J[",
            "Ljava/lang/String;",
            "[J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v7, :cond_2

    const/4 v7, 0x0

    aget-object v10, v1, v6

    invoke-direct {v0, v7, v10}, Lru/mail/libverify/storage/a/e;->b(Ljava/lang/Long;Ljava/lang/String;)Lru/mail/libverify/storage/a/c;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get dialog with name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v10, v0, Lru/mail/libverify/storage/a/e;->h:Landroid/database/sqlite/SQLiteStatement;

    if-nez v10, :cond_1

    sget-object v10, Lru/mail/libverify/storage/a/b;->e:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v10

    iput-object v10, v0, Lru/mail/libverify/storage/a/e;->h:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_1

    :cond_1
    move-object/from16 v11, p1

    :goto_1
    iget-object v10, v0, Lru/mail/libverify/storage/a/e;->h:Landroid/database/sqlite/SQLiteStatement;

    aget-wide v12, p4, v6

    invoke-virtual {v10, v9, v12, v13}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v9, 0x4

    aget-object v12, p5, v6

    invoke-virtual {v10, v9, v12}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    aget-wide v12, p6, v6

    invoke-virtual {v10, v8, v12, v13}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v8, 0x3

    invoke-virtual {v7}, Lru/mail/libverify/storage/a/c;->getId()J

    move-result-wide v12

    invoke-virtual {v10, v8, v12, v13}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v17

    new-instance v8, Lru/mail/libverify/storage/a/d;

    aget-object v15, v1, v6

    aget-object v16, p5, v6

    aget-wide v19, p4, v6

    aget-wide v21, p6, v6

    move-object v14, v8

    invoke-direct/range {v14 .. v22}, Lru/mail/libverify/storage/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v7, v8}, Lru/mail/libverify/storage/a/c;->a(Lru/mail/libverify/storage/a/d;)V

    aget-object v8, v1, v6

    move-object/from16 v10, p2

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v10, p2

    const-string v2, "SmsStorage"

    const-string v3, "%d sms inserted into %d dialogs"

    new-array v4, v8, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lru/mail/libverify/storage/a/c;Lru/mail/libverify/api/VerificationApi$SmsItem;Z)V
    .locals 5

    invoke-direct {p0, p1}, Lru/mail/libverify/storage/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-interface {p3}, Lru/mail/libverify/api/VerificationApi$SmsItem;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p3}, Lru/mail/libverify/api/VerificationApi$SmsItem;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lru/mail/libverify/storage/a/c;->getId()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    if-eq p1, v2, :cond_1

    new-instance p1, Landroid/database/sqlite/SQLiteConstraintException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to update sms dialog "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lru/mail/libverify/storage/a/c;->getFrom()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p3}, Lru/mail/libverify/api/VerificationApi$SmsItem;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lru/mail/libverify/storage/a/c;->b:Ljava/lang/String;

    invoke-interface {p3}, Lru/mail/libverify/api/VerificationApi$SmsItem;->getTimestamp()J

    move-result-wide v3

    iput-wide v3, p2, Lru/mail/libverify/storage/a/c;->a:J

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    iput-boolean v2, p2, Lru/mail/libverify/storage/a/c;->c:Z

    const-string p4, "SmsStorage"

    const-string v0, "dialog %s marked as unread"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lru/mail/libverify/storage/a/c;->getFrom()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {p4, v0, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string p4, "SmsStorage"

    const-string v0, "dialog %s updated with last sms %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lru/mail/libverify/storage/a/c;->getFrom()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {p3}, Lru/mail/libverify/api/VerificationApi$SmsItem;->getText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p4, v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lru/mail/libverify/storage/a/e;->b(Ljava/lang/Long;Ljava/lang/String;)Lru/mail/libverify/storage/a/c;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, v1, p2}, Lru/mail/libverify/storage/a/e;->b(Ljava/lang/Long;Ljava/lang/String;)Lru/mail/libverify/storage/a/c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lru/mail/libverify/storage/a/e;->d:Lru/mail/libverify/storage/a/b;

    invoke-virtual {v1}, Lru/mail/libverify/storage/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v3, p0, Lru/mail/libverify/storage/a/e;->k:Landroid/database/sqlite/SQLiteStatement;

    if-nez v3, :cond_2

    sget-object v3, Lru/mail/libverify/storage/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, p0, Lru/mail/libverify/storage/a/e;->k:Landroid/database/sqlite/SQLiteStatement;

    :cond_2
    iget-object v3, p0, Lru/mail/libverify/storage/a/e;->k:Landroid/database/sqlite/SQLiteStatement;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v3

    if-eq v3, v2, :cond_3

    new-instance v3, Landroid/database/sqlite/SQLiteConstraintException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to remove sms dialog "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/database/sqlite/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v3, p0, Lru/mail/libverify/storage/a/e;->l:Landroid/database/sqlite/SQLiteStatement;

    if-nez v3, :cond_4

    sget-object v3, Lru/mail/libverify/storage/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, p0, Lru/mail/libverify/storage/a/e;->l:Landroid/database/sqlite/SQLiteStatement;

    :cond_4
    iget-object v3, p0, Lru/mail/libverify/storage/a/e;->l:Landroid/database/sqlite/SQLiteStatement;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v3

    if-gtz v3, :cond_5

    new-instance v3, Landroid/database/sqlite/SQLiteConstraintException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to remove sms for dialog "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/database/sqlite/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v3, p0, Lru/mail/libverify/storage/a/e;->e:Ljava/util/TreeMap;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/storage/a/e;->f:Ljava/util/HashMap;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/api/VerificationApi$SmsDialogItem;)V

    iget-object v3, p0, Lru/mail/libverify/storage/a/e;->a:Lru/mail/libverify/storage/a/f;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lru/mail/libverify/storage/a/f;->b(Ljava/lang/String;)V

    const-string v3, "SmsStorage"

    const-string v4, "dialog %s has been removed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getFrom()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v1, "SmsStorage"

    const-string v3, "failed to remove sms dialog %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {v1, p1, v3, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-direct {p0, v1, p2}, Lru/mail/libverify/storage/a/e;->b(Ljava/lang/Long;Ljava/lang/String;)Lru/mail/libverify/storage/a/c;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p1, v1}, Lru/mail/libverify/storage/a/e;->b(Ljava/lang/Long;Ljava/lang/String;)Lru/mail/libverify/storage/a/c;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lru/mail/libverify/storage/a/e;->d:Lru/mail/libverify/storage/a/b;

    invoke-virtual {v4}, Lru/mail/libverify/storage/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v5, p0, Lru/mail/libverify/storage/a/e;->m:Landroid/database/sqlite/SQLiteStatement;

    if-nez v5, :cond_2

    sget-object v5, Lru/mail/libverify/storage/a/b;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    iput-object v5, p0, Lru/mail/libverify/storage/a/e;->m:Landroid/database/sqlite/SQLiteStatement;

    :cond_2
    iget-object v5, p0, Lru/mail/libverify/storage/a/e;->m:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v5, v3, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v5

    if-eq v5, v3, :cond_3

    new-instance p2, Landroid/database/sqlite/SQLiteConstraintException;

    const-string v1, "Failed to remove sms "

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/database/sqlite/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string v5, "SmsStorage"

    const-string v6, "sms %d removed from dialog %s"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {p2}, Lru/mail/libverify/storage/a/c;->getFrom()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p3, p4}, Lru/mail/libverify/storage/a/c;->a(J)V

    invoke-virtual {p2, v3}, Lru/mail/libverify/storage/a/c;->a(Z)Lru/mail/libverify/api/VerificationApi$SmsItem;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v4, p2, v5, v2}, Lru/mail/libverify/storage/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Lru/mail/libverify/storage/a/c;Lru/mail/libverify/api/VerificationApi$SmsItem;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lru/mail/libverify/storage/a/c;->getId()J

    move-result-wide v5

    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, v5, v6, v1, v7}, Lru/mail/libverify/storage/a/e;->a(JLjava/lang/Long;Ljava/lang/Integer;)I

    invoke-virtual {p2, v3}, Lru/mail/libverify/storage/a/c;->a(Z)Lru/mail/libverify/api/VerificationApi$SmsItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v4, p2, v1, v2}, Lru/mail/libverify/storage/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Lru/mail/libverify/storage/a/c;Lru/mail/libverify/api/VerificationApi$SmsItem;Z)V

    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-direct {p0, p2}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/api/VerificationApi$SmsDialogItem;)V

    iget-object v1, p0, Lru/mail/libverify/storage/a/e;->a:Lru/mail/libverify/storage/a/f;

    invoke-virtual {p2}, Lru/mail/libverify/storage/a/c;->getFrom()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lru/mail/libverify/storage/a/f;->c(Ljava/lang/String;)V

    const-string v1, "SmsStorage"

    const-string v5, "dialog %s updated after sms removal"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lru/mail/libverify/storage/a/c;->getFrom()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v2

    invoke-static {v1, v5, v6}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string v1, "SmsStorage"

    const-string v4, "failed to remove sms from dialog %d %d"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, p2, v4, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lru/mail/libverify/storage/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;

    iget-object v1, p0, Lru/mail/libverify/storage/a/e;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;

    invoke-interface {v2, v0}, Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;->onChanged(Lru/mail/libverify/api/VerificationApi$SmsDialogItem;)V

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method private a(Lru/mail/libverify/api/VerificationApi$SmsDialogItem;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;

    invoke-interface {v1, p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;->onChanged(Lru/mail/libverify/api/VerificationApi$SmsDialogItem;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lru/mail/libverify/api/VerificationApi$SmsDialogsListener;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->e:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lru/mail/libverify/storage/a/e;->b(Ljava/lang/Long;Ljava/lang/String;)Lru/mail/libverify/storage/a/c;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/mail/libverify/storage/a/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lru/mail/libverify/storage/a/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lru/mail/libverify/api/VerificationApi$SmsDialogsListener;->onCompleted(Ljava/util/List;)V

    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->a:Lru/mail/libverify/storage/a/f;

    invoke-interface {v0}, Lru/mail/libverify/storage/a/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SmsStorage"

    const-string v2, "failed to query sms dialogs"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogsListener;->onError()V

    return-void
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;[J[J)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    :try_start_0
    array-length v1, v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v1, v11, :cond_0

    const-string v1, "SmsStorage"

    const-string v2, "insert sms from %s text %s timestamp %d (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v9, v12

    aput-object v4, v3, v12

    aget-object v4, p2, v12

    aput-object v4, v3, v11

    aget-wide v6, p3, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    aget-wide v13, p4, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    :goto_0
    invoke-static {v1, v2, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v1, "SmsStorage"

    const-string v2, "insert sms %d sms"

    new-array v3, v11, [Ljava/lang/Object;

    array-length v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lru/mail/libverify/storage/a/e;->d:Lru/mail/libverify/storage/a/b;

    invoke-virtual {v1}, Lru/mail/libverify/storage/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v14

    move-object v4, v9

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lru/mail/libverify/storage/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;[Ljava/lang/String;[J[Ljava/lang/String;[J)V

    invoke-direct {v8, v13, v14}, Lru/mail/libverify/storage/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-direct {v8, v14}, Lru/mail/libverify/storage/a/e;->a(Ljava/util/HashMap;)V

    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;

    iget-object v3, v8, Lru/mail/libverify/storage/a/e;->a:Lru/mail/libverify/storage/a/f;

    invoke-interface {v2}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lru/mail/libverify/storage/a/f;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    array-length v1, v9

    if-ne v1, v11, :cond_2

    const-string v1, "SmsStorage"

    const-string v2, "sms from %s text %s has been inserted"

    new-array v3, v10, [Ljava/lang/Object;

    aget-object v4, v9, v12

    aput-object v4, v3, v12

    aget-object v4, p2, v12

    aput-object v4, v3, v11

    :goto_3
    invoke-static {v1, v2, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    const-string v1, "SmsStorage"

    const-string v2, "sms inserted count %d"

    new-array v3, v11, [Ljava/lang/Object;

    array-length v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "SmsStorage"

    const-string v3, "Failed to insert sms"

    invoke-static {v2, v3, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/Long;Ljava/lang/String;)Lru/mail/libverify/storage/a/c;
    .locals 13

    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->e:Ljava/util/TreeMap;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    const-string v0, "SmsStorage"

    const-string v5, "read dialogs from db"

    invoke-static {v0, v5}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/storage/a/e;->e:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/storage/a/e;->f:Ljava/util/HashMap;

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->d:Lru/mail/libverify/storage/a/b;

    invoke-virtual {v0}, Lru/mail/libverify/storage/a/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v5, Lru/mail/libverify/storage/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v4, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, Lru/mail/libverify/storage/a/c;

    invoke-direct {v12, v7, v5, v6}, Lru/mail/libverify/storage/a/c;-><init>(Ljava/lang/String;J)V

    iput-object v10, v12, Lru/mail/libverify/storage/a/c;->b:Ljava/lang/String;

    iput-wide v8, v12, Lru/mail/libverify/storage/a/c;->a:J

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v12, Lru/mail/libverify/storage/a/c;->c:Z

    iget-object v8, p0, Lru/mail/libverify/storage/a/e;->e:Ljava/util/TreeMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lru/mail/libverify/storage/a/e;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog %s has been already added"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v2, :cond_5

    if-eqz p2, :cond_3

    invoke-static {p2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_5

    :cond_4
    move-object v2, v12

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_6
    const-string p1, "SmsStorage"

    const-string v5, "found dialogs count %d"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lru/mail/libverify/storage/a/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1, v5, v6}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1

    :cond_8
    if-eqz p2, :cond_9

    iget-object p1, p0, Lru/mail/libverify/storage/a/e;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v2, p1

    check-cast v2, Lru/mail/libverify/storage/a/c;

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_a
    :goto_3
    if-nez v2, :cond_d

    if-eqz p2, :cond_d

    iget-object p1, p0, Lru/mail/libverify/storage/a/e;->d:Lru/mail/libverify/storage/a/b;

    invoke-virtual {p1}, Lru/mail/libverify/storage/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->g:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_b

    sget-object v0, Lru/mail/libverify/storage/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/storage/a/e;->g:Landroid/database/sqlite/SQLiteStatement;

    :cond_b
    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->g:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v4, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v5

    new-instance v2, Lru/mail/libverify/storage/a/c;

    invoke-direct {v2, p2, v5, v6}, Lru/mail/libverify/storage/a/c;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->e:Ljava/util/TreeMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dialog %s has been already added"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "SmsStorage"

    const-string v5, "added dialog from %s %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v2

    :catchall_2
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2

    :cond_d
    return-object v2
.end method

.method private b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lru/mail/libverify/api/VerificationApi$SmsListener;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p2, p1}, Lru/mail/libverify/storage/a/e;->b(Ljava/lang/Long;Ljava/lang/String;)Lru/mail/libverify/storage/a/c;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p5}, Lru/mail/libverify/api/VerificationApi$SmsListener;->onError()V

    return-void

    :cond_0
    const/4 v3, 0x0

    if-nez p4, :cond_2

    invoke-direct {p0, v2, v3, v3}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/storage/a/c;Ljava/lang/Long;Ljava/lang/Integer;)I

    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, v2, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    iget-object p4, p4, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p4, v2, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    iget-object p4, p4, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v1

    :goto_0
    if-ltz p4, :cond_1

    iget-object v3, v2, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    invoke-virtual {v3, p4}, Lru/mail/libverify/storage/a/a;->a(I)Lru/mail/libverify/storage/a/a$a;

    move-result-object v3

    check-cast v3, Lru/mail/libverify/storage/a/d;

    iget-boolean v4, v3, Lru/mail/libverify/storage/a/d;->a:Z

    if-eqz v4, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    const-string p4, "SmsDialogItem"

    const-string v3, "all %d sms:\n%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    iget-object v5, v5, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p3, v4, v1

    invoke-static {p4, v3, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v2, p3}, Lru/mail/libverify/storage/a/c;->a(I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {p0, v2, v3, p4}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/storage/a/c;Ljava/lang/Long;Ljava/lang/Integer;)I

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v2, p3}, Lru/mail/libverify/storage/a/c;->a(I)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v2, Lru/mail/libverify/storage/a/c;->f:Ljava/util/TreeMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/mail/libverify/api/VerificationApi$SmsItem;

    check-cast v3, Lru/mail/libverify/storage/a/d;

    if-nez v3, :cond_4

    invoke-direct {p0, v2, p3, p4}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/storage/a/c;Ljava/lang/Long;Ljava/lang/Integer;)I

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_1
    invoke-virtual {v2, v3, v4, p3}, Lru/mail/libverify/storage/a/c;->a(JI)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v2, v3, p3}, Lru/mail/libverify/storage/a/c;->a(Lru/mail/libverify/storage/a/d;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lru/mail/libverify/storage/a/d;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p0, v2, p3, p4}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/storage/a/c;Ljava/lang/Long;Ljava/lang/Integer;)I

    invoke-virtual {v3}, Lru/mail/libverify/storage/a/d;->getId()J

    move-result-wide v3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lru/mail/libverify/storage/a/c;->hasUnread()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lru/mail/libverify/storage/a/e;->d:Lru/mail/libverify/storage/a/b;

    invoke-virtual {p4}, Lru/mail/libverify/storage/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v3, p0, Lru/mail/libverify/storage/a/e;->j:Landroid/database/sqlite/SQLiteStatement;

    if-nez v3, :cond_6

    sget-object v3, Lru/mail/libverify/storage/a/b;->d:Ljava/lang/String;

    invoke-virtual {p4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, p0, Lru/mail/libverify/storage/a/e;->j:Landroid/database/sqlite/SQLiteStatement;

    :cond_6
    iget-object v3, p0, Lru/mail/libverify/storage/a/e;->j:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Lru/mail/libverify/storage/a/c;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v3

    if-eq v3, v1, :cond_7

    new-instance p3, Landroid/database/sqlite/SQLiteConstraintException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to update sms dialog "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/mail/libverify/storage/a/c;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/database/sqlite/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_7
    iput-boolean v0, v2, Lru/mail/libverify/storage/a/c;->c:Z

    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const-string v3, "SmsStorage"

    const-string v4, "dialog %s marked as read"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lru/mail/libverify/storage/a/c;->getFrom()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/api/VerificationApi$SmsDialogItem;)V

    iget-object v3, p0, Lru/mail/libverify/storage/a/e;->a:Lru/mail/libverify/storage/a/f;

    invoke-virtual {v2}, Lru/mail/libverify/storage/a/c;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lru/mail/libverify/storage/a/f;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_0
    move-exception p3

    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p3

    :cond_8
    :goto_3
    invoke-interface {p5, p3}, Lru/mail/libverify/api/VerificationApi$SmsListener;->onCompleted(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p3

    const-string p4, "SmsStorage"

    const-string v2, "failed to query sms for dialog %s"

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_9

    move-object p1, p2

    :cond_9
    aput-object p1, v1, v0

    invoke-static {p4, p3, v2, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p5}, Lru/mail/libverify/api/VerificationApi$SmsListener;->onError()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lru/mail/libverify/api/VerificationApi$SmsListener;)V
    .locals 7

    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->a:Lru/mail/libverify/storage/a/f;

    invoke-interface {v0, p0}, Lru/mail/libverify/storage/a/f;->a(Lru/mail/libverify/utils/h;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/storage/a/g;->QUERY_SMS:Lru/mail/libverify/storage/a/g;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/storage/a/g;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lru/mail/libverify/api/VerificationApi$SmsListener;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final declared-synchronized a(Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lru/mail/libverify/storage/a/g;->values()[Lru/mail/libverify/storage/a/g;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p1, Landroid/os/Message;->what:I

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lru/mail/libverify/storage/a/g;->values()[Lru/mail/libverify/storage/a/g;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    sget-object v1, Lru/mail/libverify/storage/a/g;->EMPTY:Lru/mail/libverify/storage/a/g;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const-string v1, "SmsStorage"

    const-string v3, "handle msg %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v3, v5}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lru/mail/libverify/storage/a/e$1;->a:[I

    invoke-virtual {v0}, Lru/mail/libverify/storage/a/g;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StorageMsgType is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lru/mail/libverify/storage/a/e;->a()V

    return v4

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/storage/a/g;->ARG1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lru/mail/libverify/storage/a/g;->ARG2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lru/mail/libverify/storage/a/g;->ARG3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    sget-object v3, Lru/mail/libverify/storage/a/g;->ARG4:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lru/mail/libverify/storage/a/e;->a([Ljava/lang/String;[Ljava/lang/String;[J[J)V

    return v4

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    sget-object v2, Lru/mail/libverify/storage/a/g;->ARG1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v1, v0, v2, v3}, Lru/mail/libverify/storage/a/e;->a(Ljava/lang/Long;Ljava/lang/String;J)V

    return v4

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    sget-object v2, Lru/mail/libverify/storage/a/g;->ARG1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lru/mail/libverify/storage/a/e;->a(Ljava/lang/Long;Ljava/lang/String;J)V

    return v4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lru/mail/libverify/storage/a/e;->a(Ljava/lang/Long;Ljava/lang/String;)V

    return v4

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-direct {p0, p1, v1}, Lru/mail/libverify/storage/a/e;->a(Ljava/lang/Long;Ljava/lang/String;)V

    return v4

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lru/mail/libverify/storage/a/g;->ARG1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lru/mail/libverify/storage/a/g;->ARG2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lru/mail/libverify/storage/a/g;->ARG2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lru/mail/libverify/storage/a/g;->ARG3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lru/mail/libverify/storage/a/g;->ARG3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lru/mail/libverify/storage/a/g;->ARG4:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/storage/a/g;->ARG4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    move-object v9, v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lru/mail/libverify/api/VerificationApi$SmsListener;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lru/mail/libverify/storage/a/e;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lru/mail/libverify/api/VerificationApi$SmsListener;)V

    return v4

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lru/mail/libverify/api/VerificationApi$SmsDialogsListener;

    invoke-direct {p0, p1}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/api/VerificationApi$SmsDialogsListener;)V

    return v4

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msg.what must be a member of StorageMsgType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b(Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/a/e;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
