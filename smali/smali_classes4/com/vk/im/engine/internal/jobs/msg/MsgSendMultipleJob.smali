.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;
.super Lcom/vk/im/engine/internal/jobs/ImInstantJob;
.source "MsgSendMultipleJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachesStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/engine/internal/jobs/ImInstantJob;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attaches"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p3

    sget-object v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$1;->a:Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p3, v0}, Lkotlin/sequences/l;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const-string p3, ","

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 24
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string p4, "unknown"

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/util/Set;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 11

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {p2}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v0, "messages.send"

    .line 36
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    const-string v0, "peer_ids"

    .line 37
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->a:Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ","

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    const-string v0, "message"

    .line 38
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    const-string v0, "random_id"

    .line 39
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    const-string v0, "attachment"

    .line 40
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    const-string v0, "entrypoint"

    .line 41
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    const-string v0, "5.93"

    .line 42
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/MethodCall$a;->a(I)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    .line 44
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object p2

    .line 46
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    check-cast p2, Lcom/vk/api/sdk/VKMethodCall;

    invoke-virtual {p1, p2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/VKMethodCall;)V

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->forceOffline()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Map;Landroid/support/v4/app/NotificationCompat$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroid/support/v4/app/NotificationCompat$c;",
            ")V"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "builder"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/im/engine/internal/ImJobNotificationFactory;->a(Landroid/support/v4/app/NotificationCompat$c;)V

    return-void
.end method

.method public ac_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ae_()J
    .locals 3

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 49
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_SUBMIT:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/String;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/ImJobNotificationFactory;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 50
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public c(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/ImJobNotificationFactory;->b()V

    return-void
.end method

.method public d(Lcom/vk/im/engine/ImEnvironment;)I
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/ImJobNotificationFactory;->d()I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->a:Ljava/util/Set;

    iget-object v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->a:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSendMultipleJob(dialogIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachesStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
