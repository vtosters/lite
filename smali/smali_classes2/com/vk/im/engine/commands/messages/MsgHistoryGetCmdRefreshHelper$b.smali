.class final Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$b;
.super Ljava/lang/Object;
.source "MsgHistoryGetCmdRefreshHelper.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


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
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

.field final synthetic b:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$b;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$b;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$b;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/StorageManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance p1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 196
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$b;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;->a()Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$b;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$b;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Ljava/util/List;I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$b;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$b;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->h()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$b;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 202
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$b;->a:Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$a;->a()Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgHistoryGetCmdRefreshHelper$b;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
