.class final Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$c;
.super Ljava/lang/Object;
.source "MsgHistoryFromLocalMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Ljava/util/List<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

.field final synthetic b:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$c;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$c;->b:Lcom/vk/im/engine/ImEnvironment;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$c;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
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

    .line 49
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$c;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v3

    .line 50
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result v6

    .line 53
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$c;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$c;->b:Lcom/vk/im/engine/ImEnvironment;

    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$c;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$c;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;)Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;I)Ljava/util/List;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$c;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->c(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;)Lkotlin/jvm/a/Functions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$c;->a:Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask$c;->b:Lcom/vk/im/engine/ImEnvironment;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, v1, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;)V

    .line 58
    invoke-static {p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
