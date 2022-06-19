.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(II)Lcom/vk/im/engine/models/Nearest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lio/requery/android/database/sqlite/SQLiteDatabase;",
        "Lcom/vk/im/engine/models/Nearest<",
        "Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $args:[Ljava/lang/String;

.field final synthetic $msgVkId:I

.field final synthetic $sqlAfter:Ljava/lang/String;

.field final synthetic $sqlBefore:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$sqlBefore:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$args:[Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$sqlAfter:Ljava/lang/String;

    iput p4, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$msgVkId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lcom/vk/im/engine/models/Nearest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/requery/android/database/sqlite/SQLiteDatabase;",
            ")",
            "Lcom/vk/im/engine/models/Nearest<",
            "Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$sqlBefore:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$args:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "db.rawQuery(sqlBefore, args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->INSTANCE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {v2, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$sqlAfter:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$args:[Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "db.rawQuery(sqlAfter, args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->INSTANCE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    .line 17
    invoke-static {v1, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    .line 18
    iget v5, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$msgVkId:I

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->e()I

    move-result v6

    if-ne v5, v6, :cond_3

    move-object p1, v1

    goto :goto_2

    :cond_2
    move-object p1, v4

    .line 19
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    .line 22
    iget v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$msgVkId:I

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->e()I

    move-result v3

    if-ne v2, v3, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, v1

    .line 23
    :cond_5
    :goto_3
    new-instance v0, Lcom/vk/im/engine/models/Nearest;

    invoke-direct {v0, p1, v4}, Lcom/vk/im/engine/models/Nearest;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception p1

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lcom/vk/im/engine/models/Nearest;

    move-result-object p1

    return-object p1
.end method
