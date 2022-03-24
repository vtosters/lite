.class public final Lcom/vk/im/engine/internal/jobs/ImJobsHelper;
.super Ljava/lang/Object;
.source "ImJobsHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/jobs/ImJobsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/im/engine/internal/jobs/ImJobsHelper;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/jobs/ImJobsHelper;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/jobs/ImJobsHelper;->a:Lcom/vk/im/engine/internal/jobs/ImJobsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/instantjobs/InstantJobManager;)V
    .locals 2

    const-string v0, "jobManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob$b;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 18
    const-class v0, Lcom/vk/im/engine/internal/jobs/a/RegisterDeviceForPushesJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/a/RegisterDeviceForPushesJob$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/a/RegisterDeviceForPushesJob$a;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 19
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgReceiveEnabledChangeJob$b;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 20
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 21
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 22
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 23
    const-class v0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$b;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 24
    const-class v0, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob$b;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 25
    const-class v0, Lcom/vk/im/engine/internal/jobs/b/ContactsMarkNewAsSeenJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/b/ContactsMarkNewAsSeenJob$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/b/ContactsMarkNewAsSeenJob$a;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 26
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    return-void
.end method
