.class final Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;
.super Ljava/lang/Object;
.source "MsgDeleteLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
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
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;

.field final synthetic b:Lcom/vk/im/engine/models/messages/Msg;

.field final synthetic c:Lcom/vk/im/engine/models/dialogs/DialogApiModel;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;->c:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
    .locals 6
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

    .line 33
    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->b(Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;->b(II)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->c(Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 37
    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;

    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;

    invoke-static {v4}, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;)I

    move-result v4

    const v5, 0x7fffffff

    invoke-virtual {p1, v4, v0, v5}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$b;->a(III)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->c(Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;->c:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->h()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->c(Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 49
    :goto_0
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;->c:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    const-string v1, "dialogInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;->c(Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
