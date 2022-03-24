.class final Lcom/vk/core/util/AppStateCache$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AppStateCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/AppStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/AppStateCache$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/util/AppStateCache$a$a;


# instance fields
.field private final b:Lcom/vk/core/util/AppStateCache$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/util/AppStateCache$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/util/AppStateCache$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/util/AppStateCache$a;->a:Lcom/vk/core/util/AppStateCache$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 58
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppStateCache.db"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 60
    new-instance v0, Lcom/vk/core/util/AppStateCache$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/core/util/AppStateCache$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/core/util/AppStateCache$a;->b:Lcom/vk/core/util/AppStateCache$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/util/AppStateCache$a;Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/util/AppStateCache$b;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/vk/core/util/AppStateCache$a;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/util/AppStateCache$b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 145
    invoke-static {p1}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable(\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 177
    check-cast v0, Ljava/lang/String;

    const-string v1, "fingerprint"

    .line 178
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    sget-object v2, Lcom/vk/core/util/AppStateCache;->a:Lcom/vk/core/util/AppStateCache;

    invoke-static {v2}, Lcom/vk/core/util/AppStateCache;->a(Lcom/vk/core/util/AppStateCache;)Ljava/lang/String;

    move-result-object v2

    .line 180
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "data"

    .line 181
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 183
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DATA store: fingerprint changed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM app_state_cache WHERE uid = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-direct {p0}, Lcom/vk/core/util/AppStateCache$a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-direct {p0, p1}, Lcom/vk/core/util/AppStateCache$a;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 394
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 397
    check-cast v0, Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :catchall_0
    move-exception v0

    .line 394
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "\n                CREATE TABLE app_state_cache (\n                    id INTEGER PRIMARY KEY AUTOINCREMENT,\n                    uid TEXT NOT NULL,\n                    data TEXT NOT NULL,\n                    fingerprint TEXT NOT NULL\n                );\n            "

    .line 189
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v3, 0x0

    const/16 v4, 0x3b

    aput-char v4, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 398
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 190
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 191
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/util/AppStateCache$a;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/vk/core/util/AppStateCache$a;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/util/AppStateCache$a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/vk/core/util/AppStateCache$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 150
    invoke-direct {p0}, Lcom/vk/core/util/AppStateCache$a;->f()V

    const-string v0, "INSERT INTO app_state_cache (uid, data, fingerprint) VALUES (?,?,?)"

    .line 152
    invoke-direct {p0}, Lcom/vk/core/util/AppStateCache$a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x1

    .line 153
    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x2

    .line 154
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 155
    sget-object p2, Lcom/vk/core/util/AppStateCache;->a:Lcom/vk/core/util/AppStateCache;

    invoke-static {p2}, Lcom/vk/core/util/AppStateCache;->a(Lcom/vk/core/util/AppStateCache;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 156
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/util/AppStateCache$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vk/core/util/AppStateCache$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    move-object v1, v0

    check-cast v1, Landroid/os/Parcelable;

    .line 109
    check-cast v0, Landroid/os/Parcel;

    .line 111
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/core/util/AppStateCache$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 113
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    array-length v0, v2

    invoke-virtual {v4, v2, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 116
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v0, 0x1

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET store: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p2

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v0, v4

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 123
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_1
    move-object v5, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, v0

    goto :goto_4

    :catch_1
    move-exception p2

    .line 121
    :goto_2
    :try_start_2
    sget-object v2, Lcom/vk/core/util/AppStateCache;->a:Lcom/vk/core/util/AppStateCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GET store: can\'t get by uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/vk/core/util/AppStateCache;->a(Lcom/vk/core/util/AppStateCache;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 125
    :goto_3
    new-instance p2, Lcom/vk/core/util/AppStateCache$b;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/core/util/AppStateCache$b;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :goto_4
    if-eqz v4, :cond_2

    .line 123
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :cond_2
    throw p1
.end method

.method private final b(Ljava/util/concurrent/Callable;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1}, Lcom/vk/core/util/AppStateCache$a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/vk/core/util/AppStateCache$a$c;->a:Lcom/vk/core/util/AppStateCache$a$c;

    check-cast v0, Lio/reactivex/functions/Consumer;

    sget-object v1, Lcom/vk/core/util/AppStateCache$a$d;->a:Lcom/vk/core/util/AppStateCache$a$d;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 5

    const/4 v0, 0x0

    .line 129
    check-cast v0, Landroid/os/Parcel;

    const/4 v1, 0x0

    .line 131
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-virtual {v2, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 p2, 0x1

    .line 133
    new-array p2, p2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PUT store: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v0, "data"

    .line 135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vk/core/util/AppStateCache$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_0
    return p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception p2

    .line 137
    :goto_0
    :try_start_2
    sget-object v2, Lcom/vk/core/util/AppStateCache;->a:Lcom/vk/core/util/AppStateCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PUT store: can\'t put uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vk/core/util/AppStateCache;->a(Lcom/vk/core/util/AppStateCache;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_1
    return v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_2
    throw p1
.end method

.method private final d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/vk/core/util/AppStateCache$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "writableDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/vk/core/util/AppStateCache$a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/core/util/AppStateCache$Cache$clearStorage$1;

    invoke-direct {v1, p0}, Lcom/vk/core/util/AppStateCache$Cache$clearStorage$1;-><init>(Lcom/vk/core/util/AppStateCache$a;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/vk/core/util/AppStateCache$a;->c()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM app_state_cache WHERE id IN (SELECT id FROM app_state_cache ORDER BY id ASC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-direct {p0}, Lcom/vk/core/util/AppStateCache$a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$a;->b:Lcom/vk/core/util/AppStateCache$c;

    invoke-virtual {v0, p1}, Lcom/vk/core/util/AppStateCache$c;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 81
    :try_start_0
    new-instance v1, Lcom/vk/core/util/AppStateCache$a$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/core/util/AppStateCache$a$e;-><init>(Lcom/vk/core/util/AppStateCache$a;Ljava/lang/String;Ljava/lang/Class;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-direct {p0, v1}, Lcom/vk/core/util/AppStateCache$a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/core/util/AppStateCache$b;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p2}, Lcom/vk/core/util/AppStateCache$b;->b()Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    instance-of v2, p2, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    move-object p2, v1

    :cond_1
    move-object v0, p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 84
    sget-object v1, Lcom/vk/core/util/AppStateCache;->a:Lcom/vk/core/util/AppStateCache;

    invoke-static {v1, p2}, Lcom/vk/core/util/AppStateCache;->a(Lcom/vk/core/util/AppStateCache;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 87
    iget-object p2, p0, Lcom/vk/core/util/AppStateCache$a;->b:Lcom/vk/core/util/AppStateCache$c;

    invoke-virtual {p2, p1, v0}, Lcom/vk/core/util/AppStateCache$c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-object v0
.end method

.method public final a()Lcom/vk/core/util/AppStateCache$c;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$a;->b:Lcom/vk/core/util/AppStateCache$c;

    return-object v0
.end method

.method public a(Lcom/vk/core/util/AppStateCache$b;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/vk/core/util/AppStateCache$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/util/AppStateCache$b;->b()Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/vk/core/util/AppStateCache$a;->b(Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/util/AppStateCache$b;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$a;->b:Lcom/vk/core/util/AppStateCache$c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/util/AppStateCache$c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    new-instance p1, Lcom/vk/core/util/AppStateCache$a$f;

    invoke-direct {p1, p0}, Lcom/vk/core/util/AppStateCache$a$f;-><init>(Lcom/vk/core/util/AppStateCache$a;)V

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-direct {p0, p1}, Lcom/vk/core/util/AppStateCache$a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$a;->b:Lcom/vk/core/util/AppStateCache$c;

    invoke-virtual {v0}, Lcom/vk/core/util/AppStateCache$c;->a()V

    .line 95
    new-instance v0, Lcom/vk/core/util/AppStateCache$a$b;

    invoke-direct {v0, p0}, Lcom/vk/core/util/AppStateCache$a$b;-><init>(Lcom/vk/core/util/AppStateCache$a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-direct {p0, v0}, Lcom/vk/core/util/AppStateCache$a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final c()I
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/vk/core/util/AppStateCache$a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) FROM app_state_cache"

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/vk/core/util/AppStateCache$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "db"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "db"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
