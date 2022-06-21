.class public final Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;
.super Lcom/vk/im/engine/internal/j/ImInstantJob;
.source "MsgRequestChangeStatusJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$b;,
        Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Lcom/vk/im/engine/models/MsgRequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgRequestChangeStatusJob::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/j/ImInstantJob;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/vk/im/engine/models/MsgRequestStatus;

    .line 2
    sget-object p2, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported status "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->d:Ljava/lang/String;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    sget-object v0, Lcom/vk/im/engine/internal/jobs/requests/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesRejectMessageRequestApiCmd;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->b:I

    invoke-direct {p2, v1, v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesRejectMessageRequestApiCmd;-><init>(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MsgRequestStatus change is not supported for status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAcceptMessageRequestApiCmd;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->b:I

    invoke-direct {p2, v1, v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAcceptMessageRequestApiCmd;-><init>(IZ)V

    .line 5
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    new-instance v0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$onExecute$1;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$onExecute$1;-><init>(Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;)V

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->d:Ljava/lang/String;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->e(Lcom/vk/im/engine/ImEnvironment;)V

    return-void
.end method

.method public d()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public d(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->e(Lcom/vk/im/engine/ImEnvironment;)V

    return-void
.end method

.method public e()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/im/engine/internal/QueueNames;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgRequestStatusChangeJob()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->b:I

    return v0
.end method

.method public final m()Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object v0
.end method
