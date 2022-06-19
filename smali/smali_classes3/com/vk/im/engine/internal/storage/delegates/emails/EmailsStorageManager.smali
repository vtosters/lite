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

.field private final b:Lcom/vk/im/engine/internal/storage/b;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    .line 2
    new-instance p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    const-class v1, Lcom/vk/im/engine/models/emails/Email;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/b;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/d;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$1;->a:Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$1;

    .line 5
    new-instance v4, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$2;

    invoke-direct {v4, p0}, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;)V

    .line 6
    new-instance v5, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$3;

    invoke-direct {v5, p0}, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;)V

    const/16 v1, 0x32

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;-><init>(ILcom/vk/im/engine/internal/storage/d;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->b(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;)Lcom/vk/im/engine/internal/storage/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/emails/Email;
    .locals 3

    .line 7
    new-instance v0, Lcom/vk/im/engine/models/emails/Email;

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "email"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/models/emails/Email;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;Ljava/util/Collection;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->b(Ljava/util/Collection;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/vk/core/extensions/x;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ","

    .line 5
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id, email FROM emails WHERE id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 11
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/emails/Email;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
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

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$putToDb$1;

    const-string v2, "REPLACE INTO emails(id, email) VALUES (?,?)"

    invoke-direct {v1, p0, v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager$putToDb$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

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

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Ljava/util/Collection;)V

    return-void
.end method
