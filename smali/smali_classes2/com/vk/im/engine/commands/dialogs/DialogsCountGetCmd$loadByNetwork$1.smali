.class final Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadByNetwork$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsCountGetCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $counters:Lcom/vk/im/engine/models/messages/MsgCounters;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/messages/MsgCounters;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadByNetwork$1;->$counters:Lcom/vk/im/engine/models/messages/MsgCounters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;

    .line 3
    new-instance v2, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadByNetwork$1;->$counters:Lcom/vk/im/engine/models/messages/MsgCounters;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/MsgCounters;->c()I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadByNetwork$1;->$counters:Lcom/vk/im/engine/models/messages/MsgCounters;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/MsgCounters;->b()I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->BUSINESS_NOTIFY:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadByNetwork$1;->$counters:Lcom/vk/im/engine/models/messages/MsgCounters;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/MsgCounters;->a()I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    .line 6
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadByNetwork$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
