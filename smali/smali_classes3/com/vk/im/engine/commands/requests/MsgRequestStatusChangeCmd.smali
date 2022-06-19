.class public final Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;
.super Lcom/vk/im/engine/i/a;
.source "MsgRequestStatusChangeCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/utils/collection/d;

.field private final c:Lcom/vk/im/engine/models/MsgRequestStatus;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    const-string v0, "intListOf(dialogId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;-><init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/utils/collection/d;

    iput-object p2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    iput-object p3, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/d;)I
    .locals 7

    .line 2
    new-instance v6, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;ZILkotlin/jvm/internal/i;)V

    .line 3
    invoke-interface {p1, p0, v6}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Ljava/lang/Integer;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b(Lcom/vk/im/engine/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/d;->f0()Lcom/vk/instantjobs/b;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$onExecute$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$onExecute$1;-><init>(Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;)V

    const-string v2, "change msg request status"

    invoke-virtual {v0, v2, v1}, Lcom/vk/instantjobs/b;->b(Ljava/lang/String;Lkotlin/jvm/b/b;)V

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/utils/collection/d;

    iget-object v2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/utils/collection/d;

    new-instance v1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$a;-><init>(Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;Lcom/vk/im/engine/d;)V

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    .line 10
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b(Lcom/vk/im/engine/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->a(Lcom/vk/im/engine/d;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/im/engine/internal/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgRequestStatusChangeCmd()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/utils/collection/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/utils/collection/d;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/utils/collection/d;

    iget-object v1, p1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    iget-object v1, p1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/utils/collection/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->d:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgRequestStatusChangeCmd(dialogIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
