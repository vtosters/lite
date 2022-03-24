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
.field public static final a:Lcom/vk/im/engine/reporters/MsgSendReporter;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/vk/core/util/TimeProvider;

.field private static final e:Landroid/os/Handler;

.field private static final f:J

.field private static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/vk/im/engine/reporters/MsgSendReporter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    const-string v0, "FabricTracker"

    const-string v1, "LoggingTracker"

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->b:Ljava/util/List;

    const-string v0, "StatlogTracker"

    .line 32
    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->c:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/vk/core/util/TimeProvider;

    invoke-direct {v0}, Lcom/vk/core/util/TimeProvider;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->d:Lcom/vk/core/util/TimeProvider;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->e:Landroid/os/Handler;

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->f:J

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/reporters/MsgSendReporter;II)J
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->c(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/reporters/MsgSendReporter;)Lcom/vk/core/util/TimeProvider;
    .locals 0

    .line 30
    sget-object p0, Lcom/vk/im/engine/reporters/MsgSendReporter;->d:Lcom/vk/core/util/TimeProvider;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/reporters/MsgSendReporter;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/reporters/MsgSendReporter;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 4

    .line 155
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "CRUCIAL.IM.FAILED_MSG_DELETE"

    .line 156
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method private final a(IILcom/vk/im/engine/reporters/MsgSendReporter$a;J)V
    .locals 4

    .line 141
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->e:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->e:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/engine/reporters/MsgSendReporter$b;

    invoke-direct {v1, p3, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter$b;-><init>(Lcom/vk/im/engine/reporters/MsgSendReporter$a;II)V

    check-cast v1, Ljava/lang/Runnable;

    .line 147
    sget-object p1, Lcom/vk/im/engine/reporters/MsgSendReporter;->d:Lcom/vk/core/util/TimeProvider;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide p1

    add-long v2, p1, p4

    .line 142
    invoke-virtual {v0, v1, p3, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method private final a(IILkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/reporters/MsgSendReporter$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter$newParams$1;->a:Lcom/vk/im/engine/reporters/MsgSendReporter$newParams$1;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final declared-synchronized a(IILkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/reporters/MsgSendReporter$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/im/engine/reporters/MsgSendReporter$a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 167
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 168
    invoke-interface {p4}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 170
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a(I)V

    .line 171
    sget-object p4, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, v1}, Lcom/vk/im/engine/reporters/MsgSendReporter;->c(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_3
    sget-object p4, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->c(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-interface {p3, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 168
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 166
    monitor-exit p0

    throw p1
.end method

.method private final a(IIZ)V
    .locals 1

    .line 105
    new-instance v0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgDisplayedOnUI$1;

    invoke-direct {v0, p3, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgDisplayedOnUI$1;-><init>(ZII)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(IILkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/reporters/MsgSendReporter;IILcom/vk/im/engine/reporters/MsgSendReporter$a;J)V
    .locals 0

    .line 30
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

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILcom/vk/im/engine/reporters/MsgSendReporter$a;J)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/reporters/MsgSendReporter;IILkotlin/jvm/a/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 161
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILkotlin/jvm/a/Functions;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 151
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "ERROR.IM.MSG_SEND"

    const-string v2, "msg_send_error_type"

    invoke-direct {p0, p1}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(J)Z
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

.method public static final synthetic a(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/reporters/MsgSendReporter;)J
    .locals 2

    .line 30
    sget-wide v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->f:J

    return-wide v0
.end method

.method private final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto/16 :goto_0

    .line 183
    :cond_0
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    .line 184
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_0
    const-string p1, "fail_to_resend_fwds"

    goto :goto_0

    :sswitch_1
    const-string p1, "no_access_to_chat"

    goto :goto_0

    :sswitch_2
    const-string p1, "msg_too_long"

    goto :goto_0

    :sswitch_3
    const-string p1, "to_many_fwds"

    goto :goto_0

    :sswitch_4
    const-string p1, "violation_of_privacy_settings"

    goto :goto_0

    :sswitch_5
    const-string p1, "recipient_forbid_groups_msgs"

    goto :goto_0

    :sswitch_6
    const-string p1, "recipient_blacklisted"

    goto :goto_0

    :sswitch_7
    const-string p1, "validation_required"

    goto :goto_0

    :sswitch_8
    const-string p1, "captcha_required"

    goto :goto_0

    :sswitch_9
    const-string p1, "server_error"

    goto :goto_0

    :sswitch_a
    const-string p1, "no_permission"

    goto :goto_0

    :sswitch_b
    const-string p1, "to_many_requests"

    goto :goto_0

    .line 200
    :cond_1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    const-string p1, "send cancelled"

    goto :goto_0

    .line 201
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/exceptions/AttachUploadException;

    if-eqz v0, :cond_3

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

    .line 202
    :cond_3
    invoke-static {p1}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_b
        0x7 -> :sswitch_a
        0xa -> :sswitch_9
        0xe -> :sswitch_8
        0x11 -> :sswitch_7
        0x384 -> :sswitch_6
        0x385 -> :sswitch_5
        0x386 -> :sswitch_4
        0x391 -> :sswitch_3
        0x392 -> :sswitch_2
        0x395 -> :sswitch_1
        0x399 -> :sswitch_0
    .end sparse-switch
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 6
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

    .line 259
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "none"

    goto/16 :goto_4

    .line 260
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 278
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 279
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/attaches/Attach;

    .line 260
    instance-of v5, v5, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-nez v5, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    const-string p1, "photo"

    goto/16 :goto_4

    :cond_4
    if-eqz v1, :cond_6

    .line 281
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    .line 282
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/attaches/Attach;

    .line 261
    instance-of v5, v5, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-nez v5, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    const-string p1, "video"

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_a

    .line 284
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_2

    .line 285
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/attaches/Attach;

    .line 262
    instance-of v5, v5, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-nez v5, :cond_b

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_c

    const-string p1, "audiomsg"

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_e

    .line 287
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_3

    .line 288
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 263
    instance-of v1, v1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-nez v1, :cond_f

    :goto_3
    if-eqz v2, :cond_10

    const-string p1, "doc"

    goto :goto_4

    .line 264
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_11

    const-string p1, "other"

    goto :goto_4

    :cond_11
    const-string p1, "mixed"

    :goto_4
    return-object p1
.end method

.method private final b(IILkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/reporters/MsgSendReporter$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final b(J)Z
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

.method public static final synthetic b(Lcom/vk/im/engine/reporters/MsgSendReporter;J)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(J)Z

    move-result p0

    return p0
.end method

.method private final c(II)J
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    or-long v2, v0, p1

    return-wide v2
.end method

.method public static final synthetic c(Lcom/vk/im/engine/reporters/MsgSendReporter;)Ljava/util/List;
    .locals 0

    .line 30
    sget-object p0, Lcom/vk/im/engine/reporters/MsgSendReporter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/engine/reporters/MsgSendReporter;)Ljava/util/List;
    .locals 0

    .line 30
    sget-object p0, Lcom/vk/im/engine/reporters/MsgSendReporter;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/engine/reporters/MsgSendReporter;)Landroid/os/Handler;
    .locals 0

    .line 30
    sget-object p0, Lcom/vk/im/engine/reporters/MsgSendReporter;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/engine/reporters/MsgSendReporter;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 30
    sget-object p0, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 39
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendStart$1;->a:Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendStart$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/Functions;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;IILkotlin/jvm/a/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgRequestStart$1;->a:Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgRequestStart$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(IILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgError$1;

    invoke-direct {v0, p3, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgError$1;-><init>(Ljava/lang/Throwable;II)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(IILkotlin/jvm/a/Functions;)V

    .line 121
    invoke-direct {p0, p3}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Ljava/lang/Throwable;)V

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

    const-string v0, "attachList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgsEditStart$1;

    invoke-direct {v0, p3}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgsEditStart$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(IIZLjava/util/List;Lcom/vk/im/engine/models/SyncState;Ljava/lang/String;)V
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
            "Lcom/vk/im/engine/models/SyncState;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "attachList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendBgStart$1;

    invoke-direct {v0, p6, p3, p4, p5}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendBgStart$1;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/vk/im/engine/models/SyncState;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(IILkotlin/jvm/a/Functions;)V

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

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 92
    sget-object v1, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v0

    sget-object v3, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgStorageDone$1$1;->a:Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgStorageDone$1$1;

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-direct {v1, v2, v0, v3}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(IILkotlin/jvm/a/Functions;)V

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

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Lcom/vk/im/engine/reporters/CancelReason;->name()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 133
    sget-object v1, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v3

    new-instance v4, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;

    invoke-direct {v4, v0, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendCancelled$$inlined$forEach$lambda$1;-><init>(Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/a/Functions;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(IILkotlin/jvm/a/Functions;)V

    goto :goto_0

    :cond_1
    return-void
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

    const-string v0, "failedMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 126
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 84
    new-instance v0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgRequestDone$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgRequestDone$1;-><init>(II)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(IILkotlin/jvm/a/Functions;)V

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

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 100
    sget-object v1, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->m()Lcom/vk/im/engine/models/messages/MsgSyncState;

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
