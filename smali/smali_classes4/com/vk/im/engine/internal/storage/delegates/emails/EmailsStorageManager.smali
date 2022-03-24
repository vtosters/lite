.class public final Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;
.super Ljava/lang/Object;
.source "EmailsStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper<",
            "Lcom/vk/im/engine/models/emails/Email;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    .line 20
    new-instance p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    const-class v1, Lcom/vk/im/engine/models/emails/Email;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;

    move-result-object v3

    .line 23
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$1;->a:Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/Functions;

    .line 24
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$2;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/Functions;

    .line 25
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$3;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/Functions;

    const/16 v2, 0x32

    move-object v1, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;-><init>(ILcom/vk/im/engine/internal/storage/StorageTrigger;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;)Lcom/vk/im/engine/internal/storage/CacheEnvironment;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/emails/Email;
    .locals 3

    .line 79
    new-instance v0, Lcom/vk/im/engine/models/emails/Email;

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "email"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/models/emails/Email;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;Ljava/util/Collection;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->b(Ljava/util/Collection;)V

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
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ","

    .line 71
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id, email FROM emails WHERE id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 86
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 74
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 75
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/emails/Email;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "REPLACE INTO emails(id, email) VALUES (?,?)"

    .line 45
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$putToDb$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$putToDb$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;Ljava/lang/String;Ljava/util/Collection;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

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
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->b(Ljava/util/Collection;)V

    return-void
.end method
