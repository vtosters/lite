.class public final Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;
.super Ljava/lang/Object;
.source "UsersStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper<",
            "Lcom/vk/im/engine/internal/storage/models/UserStorageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/internal/storage/StorageEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/StorageEnvironment;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    .line 2
    new-instance p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    const-class v1, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$memCacheHelper$1;->a:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$memCacheHelper$1;

    .line 5
    new-instance v4, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$memCacheHelper$2;

    invoke-direct {v4, p0}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$memCacheHelper$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;)V

    .line 6
    new-instance v5, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$memCacheHelper$3;

    invoke-direct {v5, p0}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$memCacheHelper$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;)V

    const/16 v1, 0x1388

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;-><init>(ILcom/vk/im/engine/internal/storage/StorageTrigger;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;)Lcom/vk/im/engine/internal/storage/StorageEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;Ljava/util/Collection;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b(Ljava/util/Collection;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/storage/models/UserStorageModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt1;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ","

    .line 2
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM users WHERE id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 8
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 9
    sget-object v2, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentReader;->INSTANCE:Lcom/vk/im/engine/internal/storage/delegates/users/UserContentReader;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentReader;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/models/UserStorageModel;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/storage/models/UserStorageModel;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lcom/vk/im/engine/internal/storage/models/UserStorageModel;
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    const-string v1, "intListOf(userId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a()V

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE users SET sync_time_overall = 0, online_type = 0"

    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILcom/vk/dto/user/OnlineInfo;J)V
    .locals 9

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 17
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$1;-><init>(Lcom/vk/dto/user/OnlineInfo;)V

    .line 18
    new-instance v8, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-wide v5, p3

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;Lcom/vk/dto/user/OnlineInfo;JI)V

    .line 19
    invoke-virtual {v0, p1, v1, v8}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final a(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 8
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$1;

    invoke-direct {v1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/account/AccountInfo;->y1()I

    move-result v1

    .line 13
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$1;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$1;-><init>(Lcom/vk/im/engine/models/account/AccountInfo;)V

    .line 14
    new-instance p1, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;)V

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/models/UserStorageModel;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/util/Map;JJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vk/dto/user/Platform;",
            "+",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;JJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 22
    iget-object v1, v0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a()V

    .line 23
    iget-object v1, v0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 24
    iget-object v1, v0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v11, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$updateOnlines$1;

    move-object v2, v11

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$updateOnlines$1;-><init>(Ljava/util/Map;JJLio/requery/android/database/sqlite/SQLiteDatabase;J)V

    invoke-virtual {v1, v11}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT(1) FROM users"

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->d(Landroid/database/Cursor;I)I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ","

    invoke-static {v1, v3, v2, v0, v2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                 SELECT id \n                 FROM users\n                 WHERE friend_status IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND deactivated=0\n                 LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final c(I)Lcom/vk/dto/user/OnlineInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(I)Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->K1()Lcom/vk/dto/user/OnlineInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
