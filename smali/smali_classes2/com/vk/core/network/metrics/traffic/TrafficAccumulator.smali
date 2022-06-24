.class public final Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;
.super Ljava/lang/Object;
.source "TrafficAccumulator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/metrics/traffic/TrafficAccumulator$a;
    }
.end annotation


# instance fields
.field private volatile a:I

.field private volatile b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/network/metrics/traffic/TrafficAccumulator$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->a()V

    return-void
.end method

.method private final a(Lcom/vk/core/network/metrics/traffic/TrafficItem;I)V
    .locals 11

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vk/core/network/metrics/traffic/TrafficItem;->d()J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 11
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "lengths"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 12
    iget-object p2, p0, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator$a;

    invoke-virtual {p1}, Lcom/vk/core/network/metrics/traffic/TrafficItem;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/vk/core/network/metrics/traffic/TrafficItem;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/vk/core/network/metrics/traffic/TrafficItem;->c()Ljava/lang/String;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator$a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "lengths[index]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator$a;

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/network/metrics/traffic/TrafficItem;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator$a;->b(J)V

    .line 15
    invoke-virtual {p2, v7, v8}, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator$a;->a(J)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/network/metrics/traffic/TrafficItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator$a;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/network/metrics/traffic/TrafficItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Lcom/vk/core/network/metrics/traffic/TrafficItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/network/metrics/traffic/TrafficItem;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/network/metrics/traffic/TrafficItem;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "https://api.vk.com/method/execute"

    invoke-static {v3}, Lru/vtosters/lite/utils/Proxy;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->a:I

    return-void
.end method

.method public final a(Lcom/vk/core/network/metrics/traffic/TrafficItem;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->b(Lcom/vk/core/network/metrics/traffic/TrafficItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget v2, p0, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->a:I

    iget v3, p0, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->c:I

    if-lt v2, v3, :cond_0

    .line 5
    iput v1, p0, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->a:I

    .line 6
    :cond_0
    iget v2, p0, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->a:I

    invoke-direct {p0, p1, v2}, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->a(Lcom/vk/core/network/metrics/traffic/TrafficItem;I)V

    .line 7
    iget p1, p0, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "speed request accumulator"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    .line 8
    invoke-static {v2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/core/network/metrics/traffic/TrafficAccumulator;->a()V

    :cond_1
    :goto_0
    return-void
.end method
