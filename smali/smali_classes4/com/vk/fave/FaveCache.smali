.class public final Lcom/vk/fave/FaveCache;
.super Ljava/lang/Object;
.source "FaveCache.kt"


# static fields
.field public static final a:Lcom/vk/fave/FaveCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/vk/fave/FaveCache;

    invoke-direct {v0}, Lcom/vk/fave/FaveCache;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveCache;->a:Lcom/vk/fave/FaveCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveType;I)Ljava/lang/Long;
    .locals 9

    const-string v1, "fave_cache"

    const-string v0, "timestamp"

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "type_content=?"

    const/4 v0, 0x1

    .line 72
    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const-string v7, "timestamp DESC"

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 68
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 229
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "timestamp"

    .line 78
    invoke-static {p1, p2}, Lcom/vk/core/sqlite/SqliteExtensions;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "fave_cache"

    const-string v0, "content"

    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "type_content=? OR type_content=?"

    const/4 v0, 0x2

    .line 87
    new-array v4, v0, [Ljava/lang/String;

    sget-object v0, Lcom/vk/fave/entities/FaveType;->ARTICLE:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    sget-object v0, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 83
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-string v2, "content"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->k(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    const-class v3, Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "FaveItem::class.java.classLoader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/serialize/Serializer$a;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/entities/FaveItem;

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v2, v1}, Lcom/vk/fave/FaveConverter;->d(Lcom/vk/dto/a/Favable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 246
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 249
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 95
    invoke-static {v0}, Lkotlin/collections/m;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 246
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 95
    :cond_3
    invoke-static {}, Lkotlin/collections/ai;->a()Ljava/util/Set;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/fave/FaveCache;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/fave/FaveCache;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveItem;)V
    .locals 7

    .line 42
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 43
    sget-object v1, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/fave/FaveConverter;->c(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/dto/a/Favable;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    .line 46
    sget-object v5, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    move-object v6, p2

    check-cast v6, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v5, v6}, Lcom/vk/core/serialize/Serializer$a;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "content_unique_key"

    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type_content"

    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "owner_id"

    .line 49
    sget-object v5, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/fave/FaveConverter;->e(Lcom/vk/dto/a/Favable;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "timestamp"

    .line 50
    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveItem;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "fave_cache"

    const-string v3, "content_unique_key=? AND type_content=?"

    const/4 v5, 0x2

    .line 51
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v1, v5, v4

    invoke-virtual {p1, p2, v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "fave_cache"

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 53
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_0
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveType;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "type_content=?"

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    :cond_1
    const-string p2, "fave_cache"

    .line 64
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveType;J)V
    .locals 3

    const-string v0, "fave_cache"

    const-string v1, "timestamp < ? AND type_content=?"

    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v2, p4

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/FaveCache;Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveItem;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vk/fave/FaveCache;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveItem;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/FaveCache;Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveType;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vk/fave/FaveCache;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/FaveCache;Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveType;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/FaveCache;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveType;I)V

    return-void
.end method

.method private final a(Lcom/vk/fave/entities/FaveItem;)V
    .locals 1

    .line 105
    new-instance v0, Lcom/vk/fave/FaveCache$c;

    invoke-direct {v0, p1}, Lcom/vk/fave/FaveCache$c;-><init>(Lcom/vk/fave/entities/FaveItem;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 116
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lio/reactivex/Observable;->l()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveType;I)V
    .locals 2

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/FaveCache;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveType;I)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 100
    sget-object p3, Lcom/vk/fave/FaveCache;->a:Lcom/vk/fave/FaveCache;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/vk/fave/FaveCache;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveType;J)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/fave/entities/FaveItem;)V
    .locals 1

    .line 121
    new-instance v0, Lcom/vk/fave/FaveCache$d;

    invoke-direct {v0, p1}, Lcom/vk/fave/FaveCache$d;-><init>(Lcom/vk/fave/entities/FaveItem;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->l()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final c(Lcom/vk/fave/entities/FaveItem;)V
    .locals 1

    .line 139
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/dto/a/Favable;->Q_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/fave/FaveCache;->a(Lcom/vk/fave/entities/FaveItem;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/fave/FaveCache;->b(Lcom/vk/fave/entities/FaveItem;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(II)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/fave/entities/FavesWithPages;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/fave/FaveCache;->a(IILcom/vk/fave/entities/FaveType;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/vk/fave/FaveCache$b;->a:Lcom/vk/fave/FaveCache$b;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 224
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 225
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "getFaves(offset, count, \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(IILcom/vk/fave/entities/FaveType;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/vk/fave/entities/FaveType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/fave/entities/FaveGetResult;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/vk/fave/FaveCache$a;

    invoke-direct {v0, p3, p1, p2}, Lcom/vk/fave/FaveCache$a;-><init>(Lcom/vk/fave/entities/FaveType;II)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 217
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 218
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Lcom/vk/common/b/Table;

    const-string v1, "fave_cache"

    invoke-direct {v0, v1}, Lcom/vk/common/b/Table;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table;->a(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/b/Table$a;->a()Lcom/vk/common/b/Table$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/b/Table$a;->b()Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "content"

    .line 33
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->d(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "content_unique_key"

    .line 34
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "type_content"

    .line 35
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "owner_id"

    .line 36
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "timestamp"

    .line 37
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/vk/common/b/Table$a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Table(TABLE).withInteger\u2026             .createSql()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/a/Favable;)V
    .locals 1

    const-string v0, "favable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/fave/FaveCache;->c(Lcom/vk/fave/entities/FaveItem;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/vk/fave/FaveCache$f;

    invoke-direct {v0, p1}, Lcom/vk/fave/FaveCache$f;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 196
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->l()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/vk/fave/entities/FaveType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveItem;",
            ">;",
            "Lcom/vk/fave/entities/FaveType;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/vk/fave/FaveCache$e;

    invoke-direct {v0, p2, p1}, Lcom/vk/fave/FaveCache$e;-><init>(Lcom/vk/fave/entities/FaveType;Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 167
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->l()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 148
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/fave/FaveCache;->a(Ljava/util/List;Lcom/vk/fave/entities/FaveType;)V

    .line 149
    sget-object v0, Lcom/vk/fave/FaveWebArchive;->a:Lcom/vk/fave/FaveWebArchive;

    invoke-virtual {v0}, Lcom/vk/fave/FaveWebArchive;->a()V

    return-void
.end method
