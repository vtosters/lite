.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/Nearest;
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
.field final synthetic $dialogId:I

.field final synthetic $weight:Lcom/vk/im/engine/models/Weight;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;ILcom/vk/im/engine/models/Weight;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iput p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->$dialogId:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->$weight:Lcom/vk/im/engine/models/Weight;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lcom/vk/im/engine/models/Nearest;
    .locals 10
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
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->$dialogId:I

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->$weight:Lcom/vk/im/engine/models/Weight;

    sget-object v3, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->$dialogId:I

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->$weight:Lcom/vk/im/engine/models/Weight;

    sget-object v3, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    invoke-static/range {v0 .. v7}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    .line 5
    invoke-static {p1, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    .line 6
    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->$weight:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Weight;->c()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->f()Lcom/vk/im/engine/models/Weight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/im/engine/models/Weight;->c()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    .line 10
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->$weight:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Weight;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->f()Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Weight;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 11
    :cond_3
    :goto_1
    new-instance v0, Lcom/vk/im/engine/models/Nearest;

    invoke-direct {v0, p1, v4}, Lcom/vk/im/engine/models/Nearest;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lcom/vk/im/engine/models/Nearest;

    move-result-object p1

    return-object p1
.end method
