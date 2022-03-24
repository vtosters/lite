.class public final Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "MsgRequestStatusChangeCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final b:Lcom/vk/im/engine/models/MsgRequestStatus;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    const-string v0, "intListOf(dialogId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "dialogIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-object p2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    iput-object p3, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)I
    .locals 7

    .line 57
    new-instance v6, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    check-cast v6, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v6}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

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
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->c(Lcom/vk/im/engine/ImEnvironment;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->j()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    const-string v1, "change msg request status"

    new-instance v2, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$onExecute$1;

    invoke-direct {v2, p0}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$onExecute$1;-><init>(Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->b(Ljava/lang/String;Lkotlin/jvm/a/Functions;)V

    .line 38
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 44
    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    new-instance v1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd$a;-><init>(Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 50
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->c(Lcom/vk/im/engine/ImEnvironment;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 25
    invoke-static {}, Lcom/vk/im/engine/internal/QueueNames;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgRequestStatusChangeCmd()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v1, p1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    iget-object v1, p1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->c:Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
