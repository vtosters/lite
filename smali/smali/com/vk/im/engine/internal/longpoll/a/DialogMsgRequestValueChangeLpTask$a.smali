.class final Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask$a;
.super Ljava/lang/Object;
.source "DialogMsgRequestValueChangeLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
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
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/im/engine/models/dialogs/DialogApiModel;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;ILcom/vk/im/engine/models/dialogs/DialogApiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask$a;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask$a;->c:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
    .locals 3
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

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V

    .line 29
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->b(Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;)Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 30
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask$a;->c:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;->c(Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
