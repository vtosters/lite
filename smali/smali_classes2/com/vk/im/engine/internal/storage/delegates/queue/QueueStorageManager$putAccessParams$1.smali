.class final Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$putAccessParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;->a(Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/Map;

.field final synthetic $stmt:Lorg/sqlite/database/sqlite/SQLiteStatement;

.field final synthetic $updateTime:J


# direct methods
.method constructor <init>(Lorg/sqlite/database/sqlite/SQLiteStatement;Ljava/util/Map;J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$putAccessParams$1;->$stmt:Lorg/sqlite/database/sqlite/SQLiteStatement;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$putAccessParams$1;->$params:Ljava/util/Map;

    iput-wide p3, p0, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$putAccessParams$1;->$updateTime:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$putAccessParams$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$putAccessParams$1;->$stmt:Lorg/sqlite/database/sqlite/SQLiteStatement;

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 46
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$putAccessParams$1;->$params:Ljava/util/Map;

    .line 108
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x2

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/b/QueueAccessParams;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/b/QueueAccessParams;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x3

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/b/QueueAccessParams;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/b/QueueAccessParams;->b()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x4

    .line 50
    iget-wide v4, p0, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$putAccessParams$1;->$updateTime:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 51
    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {p1, v0}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
