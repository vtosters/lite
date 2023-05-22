.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;
.super Lcom/vk/im/engine/internal/j/ImInstantJob;
.source "MsgMarkAsReadJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;,
        Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgMarkAsReadJob::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/j/ImInstantJob;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    iput p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 4

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    invoke-static {v0}, Lru/vtosters/hooks/MessagesActivityHook;->isDnrEnabledFor(I)Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    :cond_9

    .line 1
    new-instance p2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesMarkAsReadApiCmd;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->c:I

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesMarkAsReadApiCmd;-><init>(IIZ)V

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    :cond_67
    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p2

    .line 6
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->l(I)V

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->d:Ljava/lang/String;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public d()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public e()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    iget v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->c:I

    iget p1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/QueueNames;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgMarkAsReadServer(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgMarkAsReadJob(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tillMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
