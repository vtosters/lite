.class public final Lcom/vk/im/engine/reporters/MsgSendReporter;
.super Ljava/lang/Object;
.source "MsgSendReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/reporters/MsgSendReporter$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vk/core/util/h1;

.field private static final d:Landroid/os/Handler;

.field private static final e:J

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/vk/im/engine/reporters/MsgSendReporter$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/im/engine/reporters/MsgSendReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    const-string v0, "FabricTracker"

    const-string v1, "LoggingTracker"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Ljava/util/List;

    const-string v0, "StatlogTracker"

    .line 3
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/vk/core/util/h1;

    invoke-direct {v0}, Lcom/vk/core/util/h1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->c:Lcom/vk/core/util/h1;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->d:Landroid/os/Handler;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->e:J

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/reporters/MsgSendReporter;)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->e:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/reporters/MsgSendReporter;II)J
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->c(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/reporters/MsgSendReporter;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/reporters/MsgSendReporter;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    goto/16 :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_a

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_9

    const/4 v2, 0x7

    if-eq v1, v2, :cond_8

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0xe

    if-eq v1, v2, :cond_6

    const/16 v2, 0x11

    if-eq v1, v2, :cond_5

    const/16 v2, 0x395

    if-eq v1, v2, :cond_4

    const/16 v2, 0x399

    if-eq v1, v2, :cond_3

    const/16 v2, 0x391

    if-eq v1, v2, :cond_2

    const/16 v2, 0x392

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/vk/core/extensions/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "violation_of_privacy_settings"

    goto :goto_0

    :pswitch_1
    const-string p1, "recipient_forbid_groups_msgs"

    goto :goto_0

    :pswitch_2
    const-string p1, "recipient_blacklisted"

    goto :goto_0

    :cond_1
    const-string p1, "msg_too_long"

    goto :goto_0

    :cond_2
    const-string p1, "to_many_fwds"

    goto :goto_0

    :cond_3
    const-string p1, "fail_to_resend_fwds"

    goto :goto_0

    :cond_4
    const-string p1, "no_access_to_chat"

    goto :goto_0

    :cond_5
    const-string p1, "validation_required"

    goto :goto_0

    :cond_6
    const-string p1, "captcha_required"

    goto :goto_0

    :cond_7
    const-string p1, "server_error"

    goto :goto_0

    :cond_8
    const-string p1, "no_permission"

    goto :goto_0

    :cond_9
    const-string p1, "to_many_requests"

    goto :goto_0

    .line 41
    :cond_a
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_b

    const-string p1, "send cancelled"

    goto :goto_0

    .line 42
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/exceptions/AttachUploadException;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach_upload_failed ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_c
    invoke-static {p1}, Lcom/vk/core/extensions/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 4

    .line 23
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "CRUCIAL.IM.FAILED_MSG_DELETE"

    .line 24
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 25
    sget-object v2, Lb/h/q/b;->a:Ljava/util/List;

    const-string v3, "Trackers.STATLOG_FABRIC"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 26
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method private final a(IILcom/vk/im/engine/reporters/MsgSendReporter$a;J)V
    .locals 2

    .line 19
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->d:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/engine/reporters/MsgSendReporter$b;

    invoke-direct {v1, p3, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter$b;-><init>(Lcom/vk/im/engine/reporters/MsgSendReporter$a;II)V

    .line 21
    sget-object p1, Lcom/vk/im/engine/reporters/MsgSendReporter;->c:Lcom/vk/core/util/h1;

    invoke-virtual {p1}, Lcom/vk/core/util/h1;->b()J

    move-result-wide p1

    add-long/2addr p1, p4

    .line 22
    invoke-virtual {v0, v1, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method private final a(IILkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/reporters/MsgSendReporter$a;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter$newParams$1;->a:Lcom/vk/im/engine/reporters/MsgSendReporter$newParams$1;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final declared-synchronized a(IILkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/reporters/MsgSendReporter$a;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/im/engine/reporters/MsgSendReporter$a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 30
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->c(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, v1}, Lcom/vk/im/engine/reporters/MsgSendReporter;->c(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 31
    invoke-interface {p4}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a(I)V

    .line 33
    sget-object p4, Lcom/vk/im/engine/reporters/MsgSendReporter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, v1}, Lcom/vk/im/engine/reporters/MsgSendReporter;->c(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_3
    sget-object p4, Lcom/vk/im/engine/reporters/MsgSendReporter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->c(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p3, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final a(IIZ)V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgDisplayedOnUI$1;

    invoke-direct {v0, p3, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgDisplayedOnUI$1;-><init>(ZII)V

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(IILkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/reporters/MsgSendReporter;IILcom/vk/im/engine/reporters/MsgSendReporter$a;J)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILcom/vk/im/engine/reporters/MsgSendReporter$a;J)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/reporters/MsgSendReporter;IILcom/vk/im/engine/reporters/MsgSendReporter$a;JILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILcom/vk/im/engine/reporters/MsgSendReporter$a;J)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/reporters/MsgSendReporter;IILkotlin/jvm/b/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILkotlin/jvm/b/b;)V

    return-void
.end method

.method private final a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/reporters/MsgSendReporter;)Landroid/os/Handler;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/im/engine/reporters/MsgSendReporter;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "none"

    goto/16 :goto_4

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    .line 9
    instance-of v4, v4, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const-string p1, "photo"

    goto/16 :goto_4

    :cond_4
    if-eqz v0, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    .line 11
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    .line 12
    instance-of v4, v4, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-nez v4, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    const-string p1, "video"

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_a

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_2

    .line 14
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    .line 15
    instance-of v4, v4, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-nez v4, :cond_b

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_c

    const-string p1, "audiomsg"

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_e

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    goto :goto_3

    .line 17
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    .line 18
    instance-of v3, v3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-nez v3, :cond_f

    :goto_3
    if-eqz v1, :cond_10

    const-string p1, "doc"

    goto :goto_4

    .line 19
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_11

    const-string p1, "other"

    goto :goto_4

    :cond_11
    const-string p1, "mixed"

    :goto_4
    return-object p1
.end method

.method private final b(IILkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/reporters/MsgSendReporter$a;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ERROR.IM.MSG_SEND"

    const-string v2, "msg_send_error_type"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(J)Z

    move-result p0

    return p0
.end method

.method private final c(II)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public static final synthetic c(Lcom/vk/im/engine/reporters/MsgSendReporter;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/im/engine/reporters/MsgSendReporter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/engine/reporters/MsgSendReporter;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/im/engine/reporters/MsgSendReporter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/engine/reporters/MsgSendReporter;)Lcom/vk/core/util/h1;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/im/engine/reporters/MsgSendReporter;->c:Lcom/vk/core/util/h1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/engine/reporters/MsgSendReporter;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 7
    sget-object v3, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendStart$1;->a:Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendStart$1;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;IILkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgRequestDone$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgRequestDone$1;-><init>(II)V

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(IILkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(IILjava/lang/Throwable;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgError$1;

    invoke-direct {v0, p3, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgError$1;-><init>(Ljava/lang/Throwable;II)V

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(IILkotlin/jvm/b/b;)V

    .line 13
    invoke-direct {p0, p3}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgsEditStart$1;

    invoke-direct {v0, p3}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgsEditStart$1;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(IIZLjava/util/List;Lcom/vk/im/engine/models/ImBgSyncState;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/ImBgSyncState;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendBgStart$1;

    invoke-direct {v0, p6, p3, p4, p5}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendBgStart$1;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/vk/im/engine/models/ImBgSyncState;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 45
    sget-object v1, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    sget-object v3, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgStorageDone$1$1;->a:Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgStorageDone$1$1;

    invoke-direct {v1, v2, v0, v3}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(IILkotlin/jvm/b/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Lcom/vk/im/engine/reporters/CancelReason;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lcom/vk/im/engine/reporters/CancelReason;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 16
    sget-object v1, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v3

    new-instance v4, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;

    invoke-direct {v4, v0, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;-><init>(Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(IILkotlin/jvm/b/b;)V

    goto :goto_0

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 47
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgRequestStart$1;->a:Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgRequestStart$1;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 21
    sget-object v1, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->d()Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v0

    sget-object v4, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IIZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
