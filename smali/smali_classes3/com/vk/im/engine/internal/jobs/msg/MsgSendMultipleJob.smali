.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;
.super Lcom/vk/im/engine/internal/j/a;
.source "MsgSendMultipleJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/j/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b:Ljava/util/Set;

    iput-object p2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->e:Ljava/lang/String;

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

    .line 4
    invoke-static {p3}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object p3

    sget-object v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$1;->a:Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$1;

    invoke-static {p3, v0}, Lkotlin/sequences/m;->f(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v1

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/sequences/m;->a(Lkotlin/sequences/j;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string p4, "unknown"

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)V
    .locals 0

    .line 13
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/j/d;->d()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/d;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 10

    .line 2
    new-instance p2, Lcom/vk/api/internal/k$a;

    invoke-direct {p2}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v0, "messages.send"

    .line 3
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b:Ljava/util/Set;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "peer_ids"

    invoke-virtual {p2, v1, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {p2, v1, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/d;->m0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "random_id"

    invoke-virtual {p2, v1, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d:Ljava/lang/String;

    const-string v1, "attachment"

    invoke-virtual {p2, v1, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->e:Ljava/lang/String;

    const-string v1, "entrypoint"

    invoke-virtual {p2, v1, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/k$a;->a(I)Lcom/vk/api/internal/k$a;

    .line 10
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 11
    invoke-virtual {p2}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object p2

    .line 12
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/l;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/d;Ljava/util/Map;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/im/engine/j/d;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method public b()J
    .locals 3

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/vk/im/engine/d;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/j/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/vk/im/engine/d;)I
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/j/d;->c()I

    move-result p1

    return p1
.end method

.method public d()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public e()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_STARTED:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b:Ljava/util/Set;

    iget-object v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSendMultipleJob(dialogIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachesStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
