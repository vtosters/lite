.class public final Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "MsgMarkAsReadViaBgCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$a;
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
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->b:I

    iput p2, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->c:I

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;-><init>(IILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$rejectPendingReadTasks$1;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$rejectPendingReadTasks$1;-><init>(Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;)V

    const-string v1, "old mark as read request"

    invoke-virtual {p1, v1, v0}, Lcom/vk/instantjobs/InstantJobManager;->b(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$a;
    .locals 7

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;->d()I

    move-result p1

    .line 5
    iget v2, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->b:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(I)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->s()I

    move-result v4

    if-eq v4, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->x()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 8
    iget v5, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->c:I

    .line 9
    iget v6, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->b:I

    invoke-virtual {v1, v6, v4, v5, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    .line 10
    :cond_1
    iget p1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->b:I

    invoke-virtual {v1, p1, v4, v5}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(III)I

    move-result p1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->g()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12
    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->b:I

    .line 13
    invoke-virtual {v0, v1, v5, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(III)V

    .line 14
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$a;

    invoke-direct {v0, v5, p1}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$a;-><init>(II)V

    return-object v0

    :cond_2
    :goto_0
    return-object v3
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 4

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->b:I

    invoke-static {v0}, Lru/vtosters/hooks/MessagesActivityHook;->isDnrEnabledFor(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->b(Lcom/vk/im/engine/ImEnvironment;)V

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$onExecute$result$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$onExecute$result$1;-><init>(Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;Lcom/vk/im/engine/ImEnvironment;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$a;

    .line 5
    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;

    iget v2, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->b:I

    iget v3, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->c:I

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;-><init>(II)V

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->d:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/im/engine/internal/QueueNames;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgMarkAsReadLocal()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->b:I

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;

    iget v3, p1, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->c:I

    iget v3, p1, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->c:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->b:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgMarkAsReadViaBgCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTillMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
