.class public final Lcom/vk/core/network/metrics/traffic/TrafficLight;
.super Ljava/lang/Object;
.source "TrafficLight.kt"

# interfaces
.implements Lcom/vk/core/network/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/metrics/traffic/TrafficLight$State;,
        Lcom/vk/core/network/metrics/traffic/TrafficLight$a;,
        Lcom/vk/core/network/metrics/traffic/TrafficLight$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/network/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/network/metrics/traffic/TrafficLight$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/metrics/traffic/TrafficLight$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/vk/core/network/metrics/traffic/TrafficLight$c;

    invoke-direct {v0, p0}, Lcom/vk/core/network/metrics/traffic/TrafficLight$c;-><init>(Lcom/vk/core/network/metrics/traffic/TrafficLight;)V

    iput-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->b:Ljava/lang/Runnable;

    .line 4
    sget-object v0, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;->BUSY:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    iput-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->c:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkTrafficMeter: free network! busy time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->d:J

    sub-long v4, v0, v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 8
    iput-wide v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->d:J

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;->FREE:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    iput-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->c:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    .line 11
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/network/b/a$b;

    .line 15
    invoke-interface {v1}, Lcom/vk/core/network/b/a$b;->a()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "NetworkTrafficMeter: starts to check url for every callback"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/network/b/a$b;

    .line 4
    invoke-interface {v2, p1}, Lcom/vk/core/network/b/a$b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/vk/core/network/b/a$b;->b()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b()V
    .locals 8

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkTrafficMeter: busy network! free time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->d:J

    sub-long v4, v0, v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 11
    iput-wide v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->d:J

    .line 12
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/network/b/a$b;

    .line 14
    invoke-interface {v1}, Lcom/vk/core/network/b/a$b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->c:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    sget-object v1, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;->BUSY:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->c:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    sget-object v1, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;->FREE:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/vk/core/network/metrics/traffic/TrafficLight$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/network/metrics/traffic/TrafficLight$a;-><init>(Lcom/vk/core/network/metrics/traffic/TrafficLight;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    sget-object p1, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;->BUSY:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    iput-object p1, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->c:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    .line 7
    :cond_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->c:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    sget-object v1, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;->BUSY:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;->FREE_DETECT:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    iput-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->c:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    .line 4
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f40

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 5
    :cond_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/core/network/b/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficLight;->c:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    sget-object v1, Lcom/vk/core/network/metrics/traffic/TrafficLight$State;->FREE:Lcom/vk/core/network/metrics/traffic/TrafficLight$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
