.class final Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask$a;
.super Ljava/lang/Object;
.source "DialogBarUpdateLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;->c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
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
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;

.field final synthetic b:Lcom/vk/im/engine/models/dialogs/DialogApiModel;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask$a;->b:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
    .locals 1
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

    .line 30
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask$a;->b:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
