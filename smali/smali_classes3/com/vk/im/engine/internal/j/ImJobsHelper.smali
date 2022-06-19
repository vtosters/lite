.class public final Lcom/vk/im/engine/internal/j/ImJobsHelper;
.super Ljava/lang/Object;
.source "ImJobsHelper.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/j/ImJobsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/j/ImJobsHelper;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/j/ImJobsHelper;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/j/ImJobsHelper;->INSTANCE:Lcom/vk/im/engine/internal/j/ImJobsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/instantjobs/InstantJobManager;)V
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/engine/internal/j/e/DialogNotificationChangeJob;

    new-instance v1, Lcom/vk/im/engine/internal/j/e/DialogNotificationChangeJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/j/e/DialogNotificationChangeJob$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 2
    const-class v0, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;

    new-instance v1, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 3
    const-class v0, Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob;

    new-instance v1, Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 4
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsReadJob$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 5
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgMarkAsListenedJob$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 6
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 7
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendScreenshotNotifyJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendScreenshotNotifyJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendScreenshotNotifyJob$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 8
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 9
    const-class v0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 10
    const-class v0, Lcom/vk/im/engine/internal/j/d/ContactsSyncJob;

    new-instance v1, Lcom/vk/im/engine/internal/j/d/ContactsSyncJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/j/d/ContactsSyncJob$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 11
    const-class v0, Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob;

    new-instance v1, Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 12
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 13
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgExpireLocallyWithDelayJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgExpireLocallyWithDelayJob$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgExpireLocallyWithDelayJob$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 14
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgDeleteLocallyWithDelayJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgDeleteLocallyWithDelayJob$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgDeleteLocallyWithDelayJob$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 15
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 16
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 17
    const-class v0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 18
    const-class v0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    return-void
.end method
