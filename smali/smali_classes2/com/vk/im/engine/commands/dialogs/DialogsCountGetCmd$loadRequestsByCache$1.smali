.class final Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadRequestsByCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsCountGetCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;->f(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;
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
        "Lcom/vk/im/engine/models/EntityValue<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadRequestsByCache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadRequestsByCache$1;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadRequestsByCache$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadRequestsByCache$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadRequestsByCache$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/models/EntityValue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/StorageManager;",
            ")",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Lcom/vk/im/engine/models/EntityValue;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;->d()I

    move-result v0

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vk/im/engine/models/MsgRequestStatus;

    .line 7
    sget-object v4, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 8
    sget-object v4, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    aput-object v4, v3, v2

    .line 9
    invoke-static {v3}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Ljava/util/Collection;)I

    move-result p1

    .line 10
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->a()I

    move-result v3

    sub-int/2addr v3, p1

    .line 11
    new-instance p1, Lcom/vk/im/engine/models/EntityValue;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->c()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p1, v3, v2}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd$loadRequestsByCache$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    return-object p1
.end method
