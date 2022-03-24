.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;
.super Lcom/vk/im/engine/internal/jobs/ImInstantJob;
.source "MsgReceiveEnabledChangeJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$b;,
        Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$a;

.field private static final e:Ljava/lang/String; = "b"


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->a:Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$a;

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/im/engine/internal/jobs/ImInstantJob;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->b:I

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->c:Z

    iput p3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->d:I

    return-void
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 3

    .line 47
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->b:I

    iget v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(II)V

    .line 50
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->e:Ljava/lang/String;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/EventHelper;->b(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 16
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/QueueNames;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgReceive\u2026ledNetworkChange(groupId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->e(Lcom/vk/im/engine/ImEnvironment;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->c:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 20
    new-instance p2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;

    invoke-direct {p2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;-><init>()V

    .line 21
    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->b:I

    invoke-virtual {p2, v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;->a(I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;->a(Z)Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;->a()Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup;

    move-result-object p2

    const-string v0, "MessagesAllowMessagesFro\u2026                 .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/api/sdk/internal/ApiCommand;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;

    invoke-direct {p2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;-><init>()V

    .line 26
    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->b:I

    invoke-virtual {p2, v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;->a(I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;->a(Z)Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;->a()Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup;

    move-result-object p2

    const-string v0, "MessagesDenyMessagesFrom\u2026                 .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/api/sdk/internal/ApiCommand;

    .line 30
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->b:I

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(IZ)V

    .line 37
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    move-result-object p2

    .line 38
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->b:I

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->d:I

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(II)V

    .line 40
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->e:Ljava/lang/String;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/engine/internal/EventHelper;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->e(Lcom/vk/im/engine/ImEnvironment;)V

    return-void
.end method

.method public b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 53
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public c()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 54
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->b:I

    iget v3, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->c:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->c:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->d:I

    iget p1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->d:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgReceiveEnabledChangeJob(groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
