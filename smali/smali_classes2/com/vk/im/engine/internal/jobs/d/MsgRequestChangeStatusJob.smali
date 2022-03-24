.class public final Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;
.super Lcom/vk/im/engine/internal/jobs/ImInstantJob;
.source "MsgRequestChangeStatusJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$b;,
        Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$a;

.field private static final d:Ljava/lang/String; = "a"


# instance fields
.field private final b:I

.field private final c:Lcom/vk/im/engine/models/MsgRequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->a:Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$a;

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/engine/internal/jobs/ImInstantJob;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-void
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 3

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
    iget v1, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 42
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->d:Ljava/lang/String;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 15
    invoke-static {}, Lcom/vk/im/engine/internal/QueueNames;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forMsgRequestStatusChangeJob()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->e(Lcom/vk/im/engine/ImEnvironment;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    sget-object v0, Lcom/vk/im/engine/internal/jobs/d/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/MsgRequestStatus;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MsgRequestStatus change is not supported for status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 21
    :pswitch_0
    new-instance p2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesRejectMessageRequestApiCmd;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->b:I

    invoke-direct {p2, v1, v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesRejectMessageRequestApiCmd;-><init>(IZ)V

    check-cast p2, Lcom/vk/api/sdk/internal/ApiCommand;

    goto :goto_0

    .line 20
    :pswitch_1
    new-instance p2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAcceptMessageRequestApiCmd;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->b:I

    invoke-direct {p2, v1, v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAcceptMessageRequestApiCmd;-><init>(IZ)V

    check-cast p2, Lcom/vk/api/sdk/internal/ApiCommand;

    .line 24
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    new-instance v0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$c;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$c;-><init>(Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;)V

    check-cast v0, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->d:Ljava/lang/String;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->e(Lcom/vk/im/engine/ImEnvironment;)V

    return-void
.end method

.method public ad_()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 45
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public c()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 46
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->b:I

    return v0
.end method

.method public final h()Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object v0
.end method
