.class final Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$merge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgHistoryGetCmdRefreshHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;)V
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
        "+",
        "Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic $info:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$merge$1;->$info:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$merge$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/StorageManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$merge$1;->$info:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;->b()Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$merge$1;->$info:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$merge$1;->$info:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Ljava/util/List;I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$merge$1;->$info:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$merge$1;->$info:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$merge$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$merge$1;->$info:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;->b()Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$merge$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$merge$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
