.class public final Lcom/vk/core/util/state/cache/DatabaseCache;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseCache.kt"

# interfaces
.implements Lcom/vk/core/util/state/cache/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/state/cache/DatabaseCache$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/core/util/state/cache/DatabaseCache$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/util/state/cache/DatabaseCache$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/util/state/cache/DatabaseCache$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/util/state/cache/DatabaseCache;->b:Lcom/vk/core/util/state/cache/DatabaseCache$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput p3, p0, Lcom/vk/core/util/state/cache/DatabaseCache;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string p5, "AppContextHolder.context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, "AppStateCache.db"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x80

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/util/state/cache/DatabaseCache;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/util/state/cache/DatabaseCache;Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/util/state/b;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/core/util/state/cache/DatabaseCache;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/util/state/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/concurrent/Callable;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lkotlin/m;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/core/util/state/cache/DatabaseCache;->b(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    .line 38
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 39
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/z0;->c()Lc/a/z/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 5

    const-string v0, "fingerprint"

    .line 40
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/vk/core/util/state/cache/DatabaseCache;->b:Lcom/vk/core/util/state/cache/DatabaseCache$a;

    invoke-static {v1}, Lcom/vk/core/util/state/cache/DatabaseCache$a;->a(Lcom/vk/core/util/state/cache/DatabaseCache$a;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "data"

    .line 43
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AppStateCache"

    aput-object v3, p1, v2

    const/4 v2, 0x1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DATA store: fingerprint changed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "app_state_cache"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/vk/core/util/state/cache/DatabaseCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app_persistent_state_cache"

    invoke-direct {p0, p1, v0}, Lcom/vk/core/util/state/cache/DatabaseCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " WHERE uid = \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/vk/core/util/state/cache/DatabaseCache;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/core/util/state/cache/DatabaseCache;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p2

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "\n            CREATE TABLE app_state_cache (\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                uid TEXT NOT NULL,\n                data TEXT NOT NULL,\n                fingerprint TEXT NOT NULL\n            );\n        "

    .line 45
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE app_persistent_state_cache (\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                uid TEXT NOT NULL,\n                data TEXT NOT NULL,\n                fingerprint TEXT NOT NULL,\n                keep_until_ms INTEGER\n            );\n        "

    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/util/state/cache/DatabaseCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/state/cache/DatabaseCache;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/util/state/cache/DatabaseCache;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/util/state/cache/DatabaseCache;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    .line 28
    invoke-static {}, Lcom/vk/utils/g/a;->c()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 29
    invoke-direct {p0}, Lcom/vk/core/util/state/cache/DatabaseCache;->d()V

    .line 30
    invoke-direct {p0}, Lcom/vk/core/util/state/cache/DatabaseCache;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "INSERT INTO app_persistent_state_cache (uid, data, fingerprint, keep_until_ms) VALUES (?,?,?,?)"

    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p3

    const/4 p4, 0x1

    .line 31
    :try_start_0
    invoke-virtual {p3, p4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x2

    .line 32
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 33
    sget-object p2, Lcom/vk/core/util/state/cache/DatabaseCache;->b:Lcom/vk/core/util/state/cache/DatabaseCache$a;

    invoke-static {p2}, Lcom/vk/core/util/state/cache/DatabaseCache$a;->a(Lcom/vk/core/util/state/cache/DatabaseCache$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x4

    .line 34
    invoke-virtual {p3, p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 35
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 36
    invoke-static {p3, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/vk/core/util/state/cache/DatabaseCache;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    :catchall_0
    :cond_0
    return v0
.end method

.method private final b(Ljava/util/concurrent/Callable;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    .line 23
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string v0, "Observable.fromCallable(\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/util/state/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vk/core/util/state/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/core/util/state/cache/DatabaseCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    array-length v4, v1

    invoke-virtual {v3, v1, v2, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "AppStateCache"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET store: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_1
    move-object v6, p2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v3, v0

    .line 9
    :goto_1
    :try_start_2
    sget-object v1, Lcom/vk/core/util/state/a;->d:Lcom/vk/core/util/state/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GET store: can\'t get by uid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/core/util/state/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_2
    move-object v6, v0

    .line 11
    :goto_2
    new-instance p2, Lcom/vk/core/util/state/b;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/vk/core/util/state/b;-><init>(Ljava/lang/String;Landroid/os/Parcelable;JZILkotlin/jvm/internal/i;)V

    return-object p2

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_3
    throw p1
.end method

.method private final b()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/vk/core/util/state/cache/DatabaseCache;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/core/util/state/cache/DatabaseCache$clearStorage$1;

    invoke-direct {v1, p0}, Lcom/vk/core/util/state/cache/DatabaseCache$clearStorage$1;-><init>(Lcom/vk/core/util/state/cache/DatabaseCache;)V

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/vk/core/util/state/cache/DatabaseCache;->e()V

    .line 16
    invoke-direct {p0}, Lcom/vk/core/util/state/cache/DatabaseCache;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "INSERT INTO app_state_cache (uid, data, fingerprint) VALUES (?,?,?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x2

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 19
    sget-object p2, Lcom/vk/core/util/state/cache/DatabaseCache;->b:Lcom/vk/core/util/state/cache/DatabaseCache$a;

    invoke-static {p2}, Lcom/vk/core/util/state/cache/DatabaseCache$a;->a(Lcom/vk/core/util/state/cache/DatabaseCache$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "writableDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/utils/g/a;->c()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM app_persistent_state_cache WHERE id IN (SELECT id FROM app_persistent_state_cache WHERE keep_until_ms < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY id ASC)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AppStateCache"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "TRIM store PERSISTENT"

    aput-object v3, v1, v2

    .line 3
    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/core/util/state/cache/DatabaseCache;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final e()V
    .locals 5

    const-string v0, "app_state_cache"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/core/util/state/cache/DatabaseCache;->b(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vk/core/util/state/cache/DatabaseCache;->a:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM app_state_cache WHERE id IN (SELECT id FROM app_state_cache ORDER BY id ASC LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AppStateCache"

    aput-object v4, v2, v3

    const-string v3, "TRIM store REGULAR"

    aput-object v3, v2, v1

    .line 4
    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/core/util/state/cache/DatabaseCache;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/util/state/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vk/core/util/state/b;"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lcom/vk/core/util/state/cache/DatabaseCache$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/core/util/state/cache/DatabaseCache$c;-><init>(Lcom/vk/core/util/state/cache/DatabaseCache;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/vk/core/util/state/cache/DatabaseCache;->b(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/util/state/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/vk/core/util/state/a;->d:Lcom/vk/core/util/state/a;

    invoke-virtual {p2, p1}, Lcom/vk/core/util/state/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/core/util/state/b;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/core/util/state/b;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/util/state/b;->b()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AppStateCache"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PUT store: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/core/util/state/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/util/state/b;->a()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    const-string v7, "data"

    cmp-long v8, v3, v5

    if-nez v8, :cond_0

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/vk/core/util/state/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Lcom/vk/core/util/state/cache/DatabaseCache;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/util/state/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/core/util/state/b;->a()J

    move-result-wide v4

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/vk/core/util/state/cache/DatabaseCache;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    sget-object v3, Lcom/vk/core/util/state/a;->d:Lcom/vk/core/util/state/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PUT store: can\'t put uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/core/util/state/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/vk/core/util/state/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_2
    return v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_3
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/util/state/cache/DatabaseCache$b;

    invoke-direct {v0, p0}, Lcom/vk/core/util/state/cache/DatabaseCache$b;-><init>(Lcom/vk/core/util/state/cache/DatabaseCache;)V

    invoke-direct {p0, v0}, Lcom/vk/core/util/state/cache/DatabaseCache;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/util/state/cache/DatabaseCache;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/util/state/cache/DatabaseCache;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public size()I
    .locals 2

    const-string v0, "app_state_cache"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/core/util/state/cache/DatabaseCache;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "app_persistent_state_cache"

    invoke-direct {p0, v1}, Lcom/vk/core/util/state/cache/DatabaseCache;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
