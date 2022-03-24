.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;
.super Lcom/vk/im/engine/internal/jobs/ImInstantJob;
.source "MsgMarkAsReadJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;,
        Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$a;

.field private static final f:Ljava/lang/String; = "a"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->a:Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/im/engine/internal/jobs/ImInstantJob;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    iput p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->c:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 15
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/QueueNames;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgMarkAsReadServer(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesMarkAsReadApiCmd;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->c:I

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesMarkAsReadApiCmd;-><init>(IIZ)V

    .line 19
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    check-cast p2, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {v0, p2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p2

    .line 25
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(III)V

    .line 26
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p2

    .line 29
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(I)V

    .line 30
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->f:Ljava/lang/String;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p2

    .line 38
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(I)V

    .line 39
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->f:Ljava/lang/String;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 42
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public c()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 43
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    iget v3, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->c:I

    iget v3, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->e:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

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

    const-string v1, ", pendingTillMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingCountUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
