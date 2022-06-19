.class final Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$onMerge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgHistoryFromLocalMergeTask.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Ljava/util/List<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic $msgListSorted:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$onMerge$1;->$msgListSorted:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/StorageManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;->d()I

    move-result v6

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$onMerge$1;->$msgListSorted:Ljava/util/List;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->c(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;)Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;I)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-static {v0, v1, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$onMerge$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
