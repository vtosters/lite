.class public final Lcom/vk/httpexecutor/core/c;
.super Ljava/lang/Object;
.source "SupersetMetricListener.kt"

# interfaces
.implements Lcom/vk/httpexecutor/api/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/vk/httpexecutor/api/HttpProtocol;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/core/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/httpexecutor/core/c;->c:Lkotlin/jvm/b/a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/core/c;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/vk/httpexecutor/api/e;)Ljava/lang/String;
    .locals 2

    const-string v0, "unknown"

    .line 36
    invoke-static {p1}, Lcom/vk/httpexecutor/core/d;->a(Lcom/vk/httpexecutor/api/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "longpoll"

    return-object p1

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(this.url)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    move-object v0, p1

    :catchall_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/httpexecutor/api/g;Lcom/vk/httpexecutor/api/e;Lcom/vk/httpexecutor/api/i;Lcom/vk/httpexecutor/api/b;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Lcom/vk/httpexecutor/api/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/vk/httpexecutor/api/g;->L()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p3}, Lcom/vk/httpexecutor/api/i;->e()Lcom/vk/httpexecutor/api/HttpProtocol;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/vk/httpexecutor/core/c;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 6
    iget-object v4, p0, Lcom/vk/httpexecutor/core/c;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_3

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/vk/httpexecutor/core/c;->a:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-nez v3, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_1
    monitor-exit p0

    .line 11
    iget-object v2, p0, Lcom/vk/httpexecutor/core/c;->c:Lkotlin/jvm/b/a;

    invoke-interface {v2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-interface {p1}, Lcom/vk/httpexecutor/api/g;->L()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/vk/httpexecutor/api/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/httpexecutor/core/c;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "prox"

    goto :goto_2

    :cond_6
    const-string v2, "prod"

    .line 14
    :goto_2
    invoke-virtual {p3}, Lcom/vk/httpexecutor/api/i;->e()Lcom/vk/httpexecutor/api/HttpProtocol;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/httpexecutor/api/HttpProtocol;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Fallback-Mode"

    .line 15
    invoke-virtual {p2, v4}, Lcom/vk/httpexecutor/api/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    :cond_7
    sget-object v4, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v4}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v4

    const-string v5, "debug_http_executor_performance"

    .line 17
    invoke-virtual {v4, v5}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "executor"

    invoke-virtual {v4, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 19
    invoke-virtual {p3}, Lcom/vk/httpexecutor/api/i;->e()Lcom/vk/httpexecutor/api/HttpProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/HttpProtocol;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "protocol"

    invoke-virtual {v4, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 20
    invoke-virtual {p3}, Lcom/vk/httpexecutor/api/i;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "protocol_raw"

    invoke-virtual {v4, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 21
    invoke-virtual {p3}, Lcom/vk/httpexecutor/api/i;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "status_code"

    invoke-virtual {v4, p3, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "fallback_mode"

    invoke-virtual {v4, p3, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 23
    invoke-virtual {p4}, Lcom/vk/httpexecutor/api/b;->c()Lcom/vk/httpexecutor/api/NetworkType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/NetworkType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "network"

    invoke-virtual {v4, p3, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 24
    invoke-virtual {p4}, Lcom/vk/httpexecutor/api/b;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "socket_reused"

    invoke-virtual {v4, p3, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "cold_start"

    invoke-virtual {v4, p3, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 26
    invoke-direct {p0, p2}, Lcom/vk/httpexecutor/core/c;->a(Lcom/vk/httpexecutor/api/e;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "method"

    invoke-virtual {v4, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 27
    invoke-virtual {p4}, Lcom/vk/httpexecutor/api/b;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "dns_time"

    invoke-virtual {v4, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 28
    invoke-virtual {p4}, Lcom/vk/httpexecutor/api/b;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "connect_time"

    invoke-virtual {v4, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 29
    invoke-virtual {p4}, Lcom/vk/httpexecutor/api/b;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ttfb_time"

    invoke-virtual {v4, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 30
    invoke-virtual {p4}, Lcom/vk/httpexecutor/api/b;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "total_time"

    invoke-virtual {v4, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    const/4 p1, 0x7

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "v"

    invoke-virtual {v4, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "StatlogTracker"

    const-string p2, "LoggingTracker"

    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 33
    invoke-virtual {v4}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 34
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method
