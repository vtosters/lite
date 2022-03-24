.class final Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$updateAccessParamsByKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;->a(Ljava/util/Collection;J)V
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
.field final synthetic $params:Ljava/util/Collection;

.field final synthetic $stmt:Lorg/sqlite/database/sqlite/SQLiteStatement;

.field final synthetic $updateTime:J


# direct methods
.method constructor <init>(Lorg/sqlite/database/sqlite/SQLiteStatement;Ljava/util/Collection;J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$updateAccessParamsByKey$1;->$stmt:Lorg/sqlite/database/sqlite/SQLiteStatement;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$updateAccessParamsByKey$1;->$params:Ljava/util/Collection;

    iput-wide p3, p0, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$updateAccessParamsByKey$1;->$updateTime:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$updateAccessParamsByKey$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$updateAccessParamsByKey$1;->$stmt:Lorg/sqlite/database/sqlite/SQLiteStatement;

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 62
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$updateAccessParamsByKey$1;->$params:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/b/QueueAccessParams;

    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3}, Lcom/vk/im/engine/models/b/QueueAccessParams;->b()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v4, 0x2

    .line 64
    iget-wide v5, p0, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager$updateAccessParamsByKey$1;->$updateTime:J

    invoke-virtual {v1, v4, v5, v6}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v4, 0x3

    .line 65
    invoke-virtual {v3}, Lcom/vk/im/engine/models/b/QueueAccessParams;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
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
