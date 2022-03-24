.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(ILcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/Nearest;
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
        "Lcom/vk/im/engine/models/Nearest<",
        "Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;",
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
.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lcom/vk/im/engine/models/Nearest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
            ")",
            "Lcom/vk/im/engine/models/Nearest<",
            "Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->$dialogId:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->$weight:Lcom/vk/im/engine/models/Weight;

    sget-object v2, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Ljava/util/List;

    move-result-object p1

    .line 821
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->$dialogId:I

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->$weight:Lcom/vk/im/engine/models/Weight;

    sget-object v4, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 822
    check-cast v1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 824
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 825
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 826
    invoke-static {p1, v3}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 827
    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->$weight:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 829
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 830
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 831
    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 832
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->$weight:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    move-object v1, v0

    .line 834
    :cond_2
    new-instance v0, Lcom/vk/im/engine/models/Nearest;

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/models/Nearest;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$2;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lcom/vk/im/engine/models/Nearest;

    move-result-object p1

    return-object p1
.end method
