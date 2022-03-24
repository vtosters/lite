.class public final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;
.super Ljava/lang/Object;
.source "DialogsHistoryStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper<",
            "Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper<",
            "Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/internal/storage/CacheEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V
    .locals 14

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->c:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    .line 26
    new-instance p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 27
    invoke-static {}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->values()[Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    array-length v2, v0

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->c:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    const-class v1, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;

    move-result-object v3

    .line 29
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$countMemCache$1;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$countMemCache$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/Functions;

    .line 30
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$countMemCache$2;

    move-object v7, p0

    check-cast v7, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    invoke-direct {v0, v7}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$countMemCache$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/Functions;

    .line 31
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$countMemCache$3;

    invoke-direct {v0, v7}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$countMemCache$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/Functions;

    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;-><init>(ILcom/vk/im/engine/internal/storage/StorageTrigger;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 32
    new-instance p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 33
    invoke-static {}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->values()[Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    array-length v9, v0

    .line 34
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->c:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    const-class v1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;

    move-result-object v10

    .line 35
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$1;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$1;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/a/Functions;

    .line 36
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$2;

    invoke-direct {v0, v7}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/a/Functions;

    .line 37
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$3;

    invoke-direct {v0, v7}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/a/Functions;

    move-object v8, p1

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;-><init>(ILcom/vk/im/engine/internal/storage/StorageTrigger;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM dialogs_history_count WHERE filter_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-interface {p1, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->c:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 206
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 209
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "filter_id"

    .line 49
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 50
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 216
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;)Lcom/vk/im/engine/internal/storage/CacheEnvironment;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->c:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;
    .locals 4

    .line 75
    new-instance v0, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;

    .line 76
    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->Companion:Lcom/vk/im/engine/models/dialogs/DialogsFilter$a;

    const-string v2, "filter_id"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/dialogs/DialogsFilter$a;->a(I)Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    const-string v2, "count"

    .line 77
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "phase_id"

    .line 78
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    .line 75
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Ljava/lang/String;
    .locals 4

    .line 176
    check-cast p2, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-static {p2, p3}, Lkotlin/a/a;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide v0

    .line 177
    invoke-static {p2, p3}, Lkotlin/a/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/Weight;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide p2

    .line 178
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->c(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Ljava/lang/String;

    move-result-object p1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            SELECT MAX(weight)\n\t        FROM messages\n\t        WHERE dialog_id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND is_hidden = 0\n            GROUP BY dialog_id\n\t        HAVING MAX(weight) BETWEEN "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n        "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Direction;Lcom/vk/im/engine/models/Weight;IILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Direction;Lcom/vk/im/engine/models/Weight;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;Ljava/util/Collection;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ","

    .line 140
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM dialogs_history_meta WHERE filter_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->c:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 224
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 227
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "filter_id"

    .line 143
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 144
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 234
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;
    .locals 5

    .line 148
    new-instance v0, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    .line 149
    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->Companion:Lcom/vk/im/engine/models/dialogs/DialogsFilter$a;

    const-string v2, "filter_id"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/dialogs/DialogsFilter$a;->a(I)Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    .line 150
    new-instance v2, Lcom/vk/im/engine/models/Weight;

    const-string v3, "oldest_weight"

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    const-string v3, "fully_fetched"

    .line 151
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "phase_id"

    .line 152
    invoke-static {p1, v4}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    .line 148
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Weight;ZI)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;Ljava/util/Collection;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->d(Ljava/util/Collection;)V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Ljava/lang/String;
    .locals 5

    .line 189
    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->NONE:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MsgRequestStatus;->b()I

    move-result v0

    .line 190
    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MsgRequestStatus;->b()I

    move-result v1

    .line 191
    sget-object v2, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/MsgRequestStatus;->b()I

    move-result v2

    .line 192
    sget-object v3, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/16 v3, 0x29

    const/16 v4, 0x2c

    packed-switch p1, :pswitch_data_0

    .line 198
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 195
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                SELECT id\n                FROM dialogs\n                WHERE msg_request_status_desired IN("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n                    AND count_unread > 0\n                    AND (pending_count_unread IS NULL OR pending_count_unread <> 0)\n            "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 194
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT id FROM dialogs WHERE msg_request_status_desired IN("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 193
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id FROM dialogs WHERE msg_request_status_desired IN("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "REPLACE INTO dialogs_history_count(filter_id,count,phase_id) VALUES(?,?,?)"

    .line 64
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->c:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;

    const-string v4, "stmt"

    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->a()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->a()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x2

    .line 67
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->b()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x3

    .line 68
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;->c()I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 69
    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

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

.method private final d(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n            REPLACE INTO dialogs_history_meta(filter_id,oldest_weight,fully_fetched,phase_id)\n            VALUES(?,?,?,?)\n            "

    .line 121
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->c:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    const-string v4, "stmt"

    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->a()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->a()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x2

    .line 124
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v4, 0x3

    .line 125
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->c()Z

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/4 v4, 0x4

    .line 126
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->d()I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 127
    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 129
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

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


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Direction;Lcom/vk/im/engine/models/Weight;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Weight;",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            "Lcom/vk/im/engine/models/Direction;",
            "Lcom/vk/im/engine/models/Weight;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;",
            ">;"
        }
    .end annotation

    const-string v0, "since"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitByWeight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, p2, p1, p4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)Ljava/lang/String;

    move-result-object p1

    .line 161
    sget-object p2, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    if-ne p3, p2, :cond_0

    const-string p2, "DESC"

    goto :goto_0

    :cond_0
    const-string p2, "ASC"

    :goto_0
    if-gez p5, :cond_1

    const-string p3, ""

    goto :goto_1

    .line 162
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "LIMIT "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 163
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\n            SELECT dialog_id, local_id, vk_id, weight\n            FROM messages\n            WHERE weight IN("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n            ORDER BY weight "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->c:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "env.database"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 238
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 242
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_2

    .line 171
    new-instance p3, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    const/4 p5, 0x1

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result p5

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, Lcom/vk/im/engine/models/Weight;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    invoke-direct {p3, p4, p5, v0, v1}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;-><init>(IIILcom/vk/im/engine/models/Weight;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 248
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 251
    check-cast p2, Ljava/util/List;

    return-object p2

    :catchall_0
    move-exception p2

    .line 248
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final a(Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 83
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->a()I

    move-result p1

    .line 84
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$changeCount$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$changeCount$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 85
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$changeCount$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$changeCount$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 82
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 94
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->a()I

    move-result p1

    .line 95
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 96
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 93
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->b(Ljava/util/Collection;)V

    return-void
.end method
