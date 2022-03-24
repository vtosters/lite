.class public final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;
.super Ljava/lang/Object;
.source "MsgStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper<",
            "Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    .line 689
    new-instance p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 691
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    const-class v1, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;

    move-result-object v3

    .line 692
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$historyOnServerEmptyMemCache$1;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$historyOnServerEmptyMemCache$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/Functions;

    .line 693
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$historyOnServerEmptyMemCache$2;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$historyOnServerEmptyMemCache$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/Functions;

    .line 694
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$historyOnServerEmptyMemCache$3;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$historyOnServerEmptyMemCache$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/Functions;

    const/16 v2, 0x64

    move-object v1, p1

    .line 689
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;-><init>(ILcom/vk/im/engine/internal/storage/StorageTrigger;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    return-void
.end method

.method private final a(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->r(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 2

    .line 953
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 1291
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1292
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 954
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    .line 1294
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1298
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;Landroid/database/Cursor;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;Ljava/util/Collection;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(Ljava/util/Collection;)V

    return-void
.end method

.method private final d(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;",
            ">;)V"
        }
    .end annotation

    .line 711
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n            REPLACE INTO messages_history_meta(dialog_id, server_is_empty_value, server_is_empty_phase)\n            VALUES(?,?,?)\n            "

    .line 718
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putHistoryIsEmptyValueToDb$1;

    invoke-direct {v2, v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putHistoryIsEmptyValueToDb$1;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/MsgSyncState;",
            ">;)",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;"
        }
    .end annotation

    .line 947
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 948
    check-cast p1, Ljava/lang/Iterable;

    .line 1288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 948
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgSyncState;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final f(II)Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 880
    invoke-virtual {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->j(I)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    return-object p1

    .line 885
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(II)Lcom/vk/im/engine/models/Nearest;

    move-result-object p1

    .line 886
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Nearest;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 887
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Nearest;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    if-eqz p2, :cond_1

    .line 890
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 891
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    goto :goto_0

    .line 892
    :cond_2
    sget-object p1, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final g(II)Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 900
    invoke-virtual {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->j(I)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    return-object p1

    .line 905
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(II)Lcom/vk/im/engine/models/Nearest;

    move-result-object p1

    .line 906
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Nearest;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 907
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Nearest;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    if-eqz p1, :cond_1

    .line 910
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 911
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    goto :goto_0

    .line 912
    :cond_2
    sget-object p1, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final k(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE local_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-interface {p1, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 980
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 983
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 984
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "local_id"

    .line 134
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 135
    sget-object v2, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 986
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 990
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final k(I)Lcom/vk/im/engine/models/messages/Msg;
    .locals 3

    const-string v0, "SELECT * FROM messages WHERE local_id = ?"

    const/4 v1, 0x1

    .line 127
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 128
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 978
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final l(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE vk_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-interface {p1, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 999
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 1002
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1003
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "vk_id"

    .line 163
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 164
    sget-object v2, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1005
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1009
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final l(I)Lcom/vk/im/engine/models/messages/Msg;
    .locals 3

    const-string v0, "SELECT * FROM messages WHERE vk_id = ?"

    const/4 v1, 0x1

    .line 156
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 157
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 997
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final m(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseIntArray;
    .locals 3

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT local_id, vk_id FROM messages WHERE local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-interface {p1, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1046
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 1049
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 242
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1052
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1056
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final m(I)Ljava/lang/Integer;
    .locals 3

    const-string v0, "SELECT vk_id FROM messages WHERE local_id = ?"

    const/4 v1, 0x1

    .line 236
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 237
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final n(I)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/Weight;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT local_id, weight FROM messages WHERE local_id = ?"

    const/4 v1, 0x1

    .line 261
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 262
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 1068
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1069
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 263
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 264
    new-instance v4, Lcom/vk/im/engine/models/Weight;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1071
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1075
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final n(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/Weight;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT local_id, weight FROM messages WHERE local_id IN($"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-interface {p1, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1079
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 1082
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1083
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 274
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 275
    new-instance v2, Lcom/vk/im/engine/models/Weight;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1085
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1089
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final o(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseBooleanArray;
    .locals 3

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT local_id FROM messages WHERE local_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-interface {p1, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 347
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1107
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 1110
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 347
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1113
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1117
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final o(I)Z
    .locals 5

    const-string v0, "SELECT 1 FROM messages WHERE local_id = ?"

    .line 342
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v3}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, arrayOf(\"$localId\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->f(Landroid/database/Cursor;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final p(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseBooleanArray;
    .locals 3

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT vk_id FROM messages WHERE vk_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-interface {p1, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 373
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1121
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 1124
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1125
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 373
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1127
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1131
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final p(I)Z
    .locals 5

    const-string v0, "SELECT 1 FROM messages WHERE vk_id = ?"

    .line 368
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v3}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, arrayOf(\"$vkId\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->f(Landroid/database/Cursor;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final q(I)V
    .locals 5

    const-string v0, "DELETE FROM messages_search WHERE local_id = ?"

    const-string v1, "DELETE FROM message_attaches WHERE msg_local_id = ?"

    const-string v2, "DELETE FROM messages WHERE local_id = ?"

    const/4 v3, 0x1

    .line 514
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 515
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "env.database"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForOne$1;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForOne$1;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v4}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method private final q(Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 2

    const-string v0, ","

    .line 523
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 524
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForMany$1;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForMany$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method private final r(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;",
            ">;"
        }
    .end annotation

    .line 697
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 700
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT dialog_id, server_is_empty_value, server_is_empty_phase\n            FROM messages_history_meta\n            WHERE dialog_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 703
    invoke-interface {p1, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 705
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1205
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 1208
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1209
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 706
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 707
    new-instance v3, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;I)Z

    move-result v4

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v3, v1, v4, v5}, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;-><init>(IZI)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1211
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1215
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final s(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 929
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT local_id, from_member_type, from_member_id FROM messages WHERE local_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 931
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1274
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 1277
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1278
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 932
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 933
    new-instance v2, Lcom/vk/im/engine/models/Member;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v3

    const-string v4, "MemberType.fromInt(it.getInt(1))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1280
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1284
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "SELECT COUNT(1) FROM messages"

    .line 598
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->d(Landroid/database/Cursor;I)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "localIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->k(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_0
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 117
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->e()I

    move-result p1

    .line 118
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->k(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt;->a()Landroid/util/SparseArray;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntCollection;Ljava/util/List;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/MsgSyncState;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "randomIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withSyncState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    .line 191
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT *\n            FROM messages\n            WHERE sync_state IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND random_id IN("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "env.database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1032
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 1035
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "random_id"

    .line 198
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 199
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1038
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1042
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    .line 187
    :cond_2
    :goto_1
    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntCollection;Ljava/util/Collection;)Landroid/util/SparseBooleanArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/MsgSyncState;",
            ">;)",
            "Landroid/util/SparseBooleanArray;"
        }
    .end annotation

    const-string v0, "dialogsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    .line 619
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 620
    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            SELECT DISTINCT dialog_id\n            FROM messages\n            WHERE sync_state IN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND dialog_id IN("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 626
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "env.database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1159
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 1162
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    .line 628
    invoke-virtual {p2, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1165
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1169
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    .line 615
    :cond_2
    :goto_1
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntCollection;Ljava/util/Collection;JI)Landroid/util/SparseBooleanArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/MsgSyncState;",
            ">;JI)",
            "Landroid/util/SparseBooleanArray;"
        }
    .end annotation

    const-string v0, "dialogsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, ","

    .line 664
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 665
    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            SELECT dialog_id, weight\n            FROM messages\n            WHERE sync_state IN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND dialog_id IN("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND time >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n            ORDER BY weight ASC\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 672
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "env.database"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1187
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 1190
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    .line 1191
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_1

    .line 673
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 674
    new-instance v0, Lcom/vk/im/engine/models/Weight;

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1193
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1197
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 676
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 1201
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_3

    .line 1202
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/Weight;

    .line 678
    sget-object v4, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Weight$a;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)I

    move-result v3

    if-gt v3, p5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 679
    :goto_2
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p2

    .line 1197
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    .line 661
    :cond_4
    :goto_3
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;)Lcom/vk/im/engine/models/WeightRange;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 844
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 845
    new-instance v1, Lcom/vk/im/engine/models/WeightRange;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/WeightRange;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    :cond_1
    return-object v1

    .line 847
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 848
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->i(I)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 849
    :cond_3
    new-instance v1, Lcom/vk/im/engine/models/WeightRange;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/WeightRange;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    :goto_1
    return-object v1

    .line 851
    :cond_4
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 852
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->j(I)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 853
    :cond_5
    new-instance v1, Lcom/vk/im/engine/models/WeightRange;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/WeightRange;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    :goto_2
    return-object v1

    .line 857
    :cond_6
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->g()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->g()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    goto :goto_3

    .line 858
    :cond_7
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->i(I)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_3

    .line 859
    :cond_9
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->f(II)Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 863
    :goto_3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->j()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->j()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    goto :goto_4

    .line 864
    :cond_a
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->i(I)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v1

    goto :goto_4

    .line 865
    :cond_c
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->g(II)Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    :goto_4
    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    .line 869
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result v2

    if-lez v2, :cond_d

    goto :goto_5

    .line 873
    :cond_d
    new-instance v1, Lcom/vk/im/engine/models/WeightRange;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/WeightRange;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    return-object v1

    :cond_e
    :goto_5
    return-object v1
.end method

.method public final a(I)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->k(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lcom/vk/im/engine/models/messages/Msg;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE cnv_msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AND dialog_id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "env.database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1014
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 169
    sget-object p2, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1016
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final a(III)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "SELECT local_id FROM messages WHERE dialog_id = ? AND vk_id BETWEEN ? AND ?"

    const/4 v1, 0x3

    .line 213
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 214
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "env.database.rawQuery(sql, args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/vk/im/engine/models/Weight;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "weight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT vk_id FROM messages WHERE dialog_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND weight = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "env.database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1061
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 247
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1063
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/im/engine/models/Weight;",
            "Lcom/vk/im/engine/models/Direction;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;",
            ">;"
        }
    .end annotation

    const-string v0, "sinceWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    sget-object v0, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    if-ne p3, v0, :cond_0

    const-string v0, "<="

    goto :goto_0

    :cond_0
    const-string v0, ">="

    .line 767
    :goto_0
    sget-object v1, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    if-ne p3, v1, :cond_1

    const-string p3, "DESC"

    goto :goto_1

    :cond_1
    const-string p3, "ASC"

    .line 768
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            SELECT dialog_id,local_id,vk_id,is_hidden,has_space_before,has_space_after,weight,phase_id\n            FROM messages\n            WHERE dialog_id = ? AND weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ?\n            ORDER BY weight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n            LIMIT "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n            "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    .line 775
    new-array p4, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, p1

    .line 776
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "env.database.rawQuery(sql, args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1237
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1238
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_2

    .line 776
    sget-object p3, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {p3, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1244
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1247
    check-cast p2, Ljava/util/List;

    return-object p2

    :catchall_0
    move-exception p2

    .line 1244
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final a(Ljava/lang/Class;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->a(Ljava/lang/Class;)I

    move-result p1

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT *\n            FROM messages\n            WHERE local_id IN(\n                SELECT msg_local_id\n                FROM message_attaches\n                WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND content_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND content_owner_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 591
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "env.database"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1145
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1148
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1149
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_0

    .line 591
    sget-object p3, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {p3, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1155
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1158
    check-cast p2, Ljava/util/List;

    return-object p2

    :catchall_0
    move-exception p2

    .line 1155
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V
    .locals 2

    const-string v0, "sinceWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tillWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;IZZ)V
    .locals 4

    const-string v0, "sinceWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tillWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n                UPDATE messages\n                SET has_space_before = ?, has_space_after = ?\n                WHERE dialog_id = ? AND weight BETWEEN ? AND ? AND vk_id = ?\n            "

    const/4 v1, 0x6

    .line 468
    new-array v1, v1, [Ljava/lang/String;

    .line 469
    invoke-direct {p0, p5}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x0

    aput-object p5, v1, v2

    invoke-direct {p0, p6}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Z)J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x1

    aput-object p5, v1, p6

    .line 470
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x2

    aput-object p1, v1, p5

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-virtual {p3}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    .line 471
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/messages/MsgSyncState;)V
    .locals 8

    const-string v0, "sinceWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tillWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoreWithSyncState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$2;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;ZZ)V
    .locals 4

    const-string v0, "sinceWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tillWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n                UPDATE messages\n                SET has_space_before = ?, has_space_after = ?\n                WHERE dialog_id = ? AND weight BETWEEN ? AND ?\n            "

    const/4 v1, 0x5

    .line 454
    new-array v1, v1, [Ljava/lang/String;

    .line 455
    invoke-direct {p0, p4}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-direct {p0, p5}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Z)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, v1, p5

    .line 456
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v1, p4

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-virtual {p3}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    .line 457
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .line 424
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE messages SET is_important = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Z)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE vk_id = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;Ljava/util/Collection;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public final a(IIII)Z
    .locals 3

    const/4 v0, 0x0

    if-le p2, p3, :cond_0

    return v0

    :cond_0
    const-string v1, "\n            SELECT COUNT(1)\n            FROM messages\n            WHERE dialog_id = ?\n                AND vk_id BETWEEN ? AND ?\n                AND (has_space_before = 1 OR has_space_after = 1 OR phase_id != ?)\n            "

    const/4 v2, 0x4

    .line 402
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, p1

    .line 403
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p3, "env.database.rawQuery(sql, args)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final b(II)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "\n            SELECT COUNT(1)\n            FROM messages\n            WHERE dialog_id = ? AND is_incoming = 1 AND vk_id > ?\n            "

    const/4 v1, 0x2

    .line 304
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 305
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "env.database.rawQuery(sql, args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(III)I
    .locals 2

    if-le p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT COUNT(1)\n            FROM messages\n            WHERE dialog_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                AND is_incoming = 1\n                AND vk_id BETWEEN "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 319
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "env.database"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "sinceWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tillWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT COUNT(1) FROM messages WHERE dialog_id = ? AND weight BETWEEN ? AND ?"

    const/4 v1, 0x3

    .line 604
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {p3}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 605
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "env.database.rawQuery(sql, args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "vkIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 150
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->l(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 145
    :pswitch_0
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 146
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->e()I

    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt;->a()Landroid/util/SparseArray;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/vk/im/engine/utils/collection/IntCollection;Ljava/util/Collection;)Landroid/util/SparseBooleanArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/MsgSyncState;",
            ">;)",
            "Landroid/util/SparseBooleanArray;"
        }
    .end annotation

    const-string v0, "dialogsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    .line 640
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 641
    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            SELECT dialog_id\n            FROM messages\n            WHERE weight IN(SELECT MAX(weight) FROM messages WHERE dialog_id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND is_hidden = 0 GROUP BY dialog_id)\n                AND sync_state IN("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 648
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "env.database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1173
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 1176
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1177
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 649
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    .line 650
    invoke-virtual {p2, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1179
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1183
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    .line 637
    :cond_2
    :goto_1
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    return-object p1
.end method

.method public final b(ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;
    .locals 4

    const-string v0, "weight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT dialog_id,local_id,vk_id,is_hidden,has_space_before,has_space_after,weight,phase_id FROM messages WHERE dialog_id = ? AND weight = ?"

    .line 759
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "env.database.rawQuery(sq\u2026gId\", \"${weight.value}\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 759
    sget-object p2, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1232
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final b(I)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->l(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 3

    const-string v0, "SELECT vk_id FROM messages ORDER BY vk_id DESC LIMIT 1"

    .line 610
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/im/engine/models/Weight;",
            "Lcom/vk/im/engine/models/Direction;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    const-string v0, "sinceWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Ljava/util/List;

    move-result-object p1

    .line 923
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    sget-object p3, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getSenderListDistinct$msgLocalIds$1;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getSenderListDistinct$msgLocalIds$1;

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-static {p2, p3}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Ljava/util/Collection;Lkotlin/jvm/a/Functions;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p2

    .line 924
    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->s(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p2

    .line 925
    check-cast p1, Ljava/lang/Iterable;

    .line 1262
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 1271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 1270
    check-cast p4, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 925
    invoke-virtual {p4}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/im/engine/models/Member;

    if-eqz p4, :cond_0

    .line 1270
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1273
    :cond_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 925
    invoke-static {p3}, Lkotlin/collections/m;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(IZ)V
    .locals 4

    .line 428
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE messages SET is_hidden = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Z)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE vk_id = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 960
    new-instance v1, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 968
    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->i(I)V

    .line 970
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 971
    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 99
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    goto :goto_0

    .line 974
    :cond_1
    check-cast v1, Lcom/vk/im/engine/utils/collection/IntList;

    .line 100
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "env.database"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$update$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$update$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;Lcom/vk/im/engine/utils/collection/IntList;Ljava/util/Collection;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseIntArray;
    .locals 2

    const-string v0, "localIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 230
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->m(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseIntArray;

    move-result-object v0

    goto :goto_0

    .line 225
    :pswitch_0
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 226
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->e()I

    move-result p1

    .line 227
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->m(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 224
    :pswitch_1
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroid/util/SparseIntArray;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/Nearest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/im/engine/models/Weight;",
            ")",
            "Lcom/vk/im/engine/models/Nearest<",
            "Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;",
            ">;"
        }
    .end annotation

    const-string v0, "weight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;ILcom/vk/im/engine/models/Weight;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/Nearest;

    return-object p1
.end method

.method public final c(I)Ljava/lang/Integer;
    .locals 3

    const-string v0, "SELECT local_id FROM messages WHERE vk_id = ?"

    const/4 v1, 0x1

    .line 206
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 207
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c(IZ)V
    .locals 5

    .line 436
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE messages SET has_space_before = ? WHERE local_id = ?"

    const/4 v2, 0x2

    .line 438
    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 436
    invoke-virtual {v0, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attaches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putAttach$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putAttach$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;Ljava/util/Collection;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public final c(II)Z
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(1) FROM messages WHERE cnv_msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AND dialog_id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "env.database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(III)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "SELECT COUNT(1) FROM messages WHERE vk_id = ? OR (random_id = ? AND dialog_id = ?)"

    const/4 v1, 0x3

    .line 384
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 385
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "env.database.rawQuery(sql, args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/Weight;",
            ">;"
        }
    .end annotation

    const-string v0, "localIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 255
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->n(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_0

    .line 254
    :pswitch_0
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->n(I)Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_0

    .line 253
    :pswitch_1
    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt;->a()Landroid/util/SparseArray;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Lcom/vk/im/engine/models/messages/MsgSyncState;
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT sync_state FROM messages WHERE local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 280
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 281
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->Companion:Lcom/vk/im/engine/models/messages/MsgSyncState$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/MsgSyncState$a;->a(I)Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(II)V
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE messages SET phase_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " WHERE vk_id = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final d(III)V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByVkIdRange$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByVkIdRange$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;III)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public final d(IZ)V
    .locals 5

    .line 442
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE messages SET has_space_after = ? WHERE local_id = ?"

    const/4 v2, 0x2

    .line 444
    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 442
    invoke-virtual {v0, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/MsgSyncState;",
            ">;"
        }
    .end annotation

    const-string v0, "localIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, ","

    .line 288
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT local_id, sync_state FROM messages WHERE local_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1093
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 1096
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1097
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "local_id"

    .line 291
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 292
    sget-object v2, Lcom/vk/im/engine/models/messages/MsgSyncState;->Companion:Lcom/vk/im/engine/models/messages/MsgSyncState$a;

    const-string v3, "sync_state"

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/messages/MsgSyncState$a;->a(I)Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1099
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1103
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final e(II)Lcom/vk/im/engine/models/Nearest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/im/engine/models/Nearest<",
            "Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT dialog_id,local_id,vk_id,is_hidden,has_space_before,has_space_after,weight,phase_id FROM messages WHERE dialog_id = ? AND vk_id <= ? ORDER BY vk_id DESC LIMIT 2"

    const-string v1, "SELECT dialog_id,local_id,vk_id,is_hidden,has_space_before,has_space_after,weight,phase_id FROM messages WHERE dialog_id = ? AND vk_id >= ? ORDER BY vk_id ASC LIMIT 2"

    const/4 v2, 0x2

    .line 798
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 799
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "env.database"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;

    invoke-direct {v3, v0, v2, v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/Nearest;

    return-object p1
.end method

.method public final e(IZ)V
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 741
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$changeHistoryIsEmptyValue$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$changeHistoryIsEmptyValue$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 742
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$changeHistoryIsEmptyValue$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$changeHistoryIsEmptyValue$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 739
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final e(I)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 352
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->p(I)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseBooleanArray;
    .locals 2

    const-string v0, "localIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 336
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->o(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    goto :goto_0

    .line 332
    :pswitch_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 333
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->e()I

    move-result p1

    .line 334
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->o(I)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 331
    :pswitch_1
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 3

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                SELECT *\n                FROM messages\n                WHERE local_id IN(SELECT msg_local_id FROM message_attaches WHERE attach_local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1136
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 539
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1138
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 541
    instance-of v0, v1, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/vk/im/engine/models/messages/WithUserContent;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(IZ)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    .line 1138
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final g(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseBooleanArray;
    .locals 2

    const-string v0, "vkIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 362
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->p(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    goto :goto_0

    .line 358
    :pswitch_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 359
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->e()I

    move-result p1

    .line 360
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->p(I)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 357
    :pswitch_1
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Lcom/vk/im/engine/models/messages/Msg;
    .locals 2

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT *\n            FROM messages\n            WHERE local_id IN(SELECT msg_local_id FROM message_attaches WHERE attach_local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 578
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1141
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1143
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final h(I)Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    return-object p1
.end method

.method public final h(Lcom/vk/im/engine/utils/collection/IntCollection;)Z
    .locals 3

    const-string v0, "localIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ","

    .line 412
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            SELECT DISTINCT(dialog_id)\n            FROM messages\n            WHERE local_id IN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 418
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "env.database"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->f(Landroid/database/Cursor;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;
    .locals 4

    const-string v0, "SELECT dialog_id,local_id,vk_id,is_hidden,has_space_before,has_space_after,weight,phase_id FROM messages WHERE local_id = ?"

    .line 749
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, arrayOf(\"$localId\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1222
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final i(Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 2

    const-string v0, "localIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->q(I)V

    goto :goto_0

    .line 506
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->q(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/Weight;",
            ">;"
        }
    .end annotation

    const-string v0, "dialogsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 781
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v1}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, ","

    .line 783
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            SELECT dialog_id, MAX(weight)\n            FROM messages\n            WHERE dialog_id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND is_hidden = 0\n            GROUP BY dialog_id\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 790
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "env.database"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1248
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 1251
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1252
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 791
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 792
    new-instance v3, Lcom/vk/im/engine/models/Weight;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1254
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1258
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final j(I)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;
    .locals 4

    const-string v0, "SELECT dialog_id,local_id,vk_id,is_hidden,has_space_before,has_space_after,weight,phase_id FROM messages WHERE vk_id = ?"

    .line 754
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, arrayOf(\"$vkId\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1227
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
