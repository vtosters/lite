.class final Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$a;
.super Ljava/lang/Object;
.source "DialogsCountGetCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->g(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/models/AccountCounters;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/AccountCounters;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$a;->a:Lcom/vk/im/engine/models/AccountCounters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 5

    .line 89
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;

    .line 91
    new-instance v2, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$a;->a:Lcom/vk/im/engine/models/AccountCounters;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/AccountCounters;->a()I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 92
    new-instance v2, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$a;->a:Lcom/vk/im/engine/models/AccountCounters;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/AccountCounters;->b()I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 90
    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Ljava/util/Collection;)V

    return-void
.end method
