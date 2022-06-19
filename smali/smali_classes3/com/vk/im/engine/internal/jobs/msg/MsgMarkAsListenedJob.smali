.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;
.super Lcom/vk/im/engine/internal/j/ImInstantJob;
.source "MsgMarkAsListenedJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob$b;,
        Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgMarkAsListenedJob::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/j/ImInstantJob;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;->b:I

    return-void
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILjava/lang/Boolean;)V

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;->c:Ljava/lang/String;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/EventHelper;->c(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p2

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;->b:I

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->l(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;->e(Lcom/vk/im/engine/ImEnvironment;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesMarkAsListenedApiCmd;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesMarkAsListenedApiCmd;-><init>(IZ)V

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;->e(Lcom/vk/im/engine/ImEnvironment;)V

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

    .line 5
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;->b:I

    iget p1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;->b:I

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

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgMarkAsListenedJob(msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
