.class public final Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "MsgRequestStatusChangeForAllCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/MsgRequestStatus;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/MsgRequestStatus;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->c:Z

    iput-object p3, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/MsgRequestStatus;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;-><init>(Lcom/vk/im/engine/models/MsgRequestStatus;ZLjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "IM.MSG_REQUESTS.REJECT_ALL"

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v1, "FabricTracker"

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "optimistic"

    invoke-virtual {v0, v2, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count_of_requests_in_cache"

    invoke-virtual {v0, v2, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_expired"

    invoke-virtual {v0, v2, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "history_not_full"

    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 16
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 3

    .line 7
    new-instance v0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    iget-object v2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->d:Ljava/lang/Object;

    invoke-direct {v0, p2, v1, v2}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;
    .locals 10

    .line 2
    new-instance v9, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->a()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 5
    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetCmd;

    invoke-direct {v0, v9}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)V

    .line 8
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/engine/models/History;->a()Z

    move-result v5

    .line 10
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    const/4 v2, 0x1

    .line 11
    :cond_2
    new-instance v7, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;

    if-eqz v2, :cond_3

    const-string v1, "dialogsHistory"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->e()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->d()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    :goto_2
    move-object v3, v0

    const-string v0, "if (canApplyOptimisticCh\u2026ialogIds else intListOf()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Lcom/vk/im/engine/models/MsgRequestStatus;)I

    move-result v4

    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;-><init>(ZLcom/vk/im/engine/utils/collection/IntCollection;IZZ)V

    return-object v7
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesRejectAllMessageRequestApiCmd;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->c:Z

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesRejectAllMessageRequestApiCmd;-><init>(Z)V

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->a(Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;)V

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd$a;->c()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->c(Lcom/vk/im/engine/ImEnvironment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/im/engine/internal/QueueNames;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgRequestStatusChangeCmd()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    iget-object v1, p1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->c:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->d:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->d:Ljava/lang/Object;

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

    const-string v1, "MsgRequestStatusChangeForAllCmd(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->b:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
