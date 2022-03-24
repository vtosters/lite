.class final Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;
.super Ljava/lang/Object;
.source "MsgRestoreLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;->c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
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
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;

.field final synthetic b:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

.field final synthetic c:Lcom/vk/im/engine/models/messages/Msg;

.field final synthetic d:Lcom/vk/im/engine/models/messages/Msg;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;Lcom/vk/im/engine/models/dialogs/DialogApiModel;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->b:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->c:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p4, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->d:Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
    .locals 4
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

    .line 37
    new-instance p1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->b:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->h()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->d:Lcom/vk/im/engine/models/messages/Msg;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 46
    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;->b(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;)I

    move-result v2

    const v3, 0x7fffffff

    invoke-virtual {p1, v2, v1, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;->a(III)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    .line 47
    new-instance v1, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->b:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 51
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->d:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->h()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 58
    :goto_0
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->b:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    const-string v1, "dialogInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
