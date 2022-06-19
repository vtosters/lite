.class public abstract Lcom/vk/im/engine/internal/j/a;
.super Lcom/vk/instantjobs/InstantJob;
.source "ImInstantJob.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/instantjobs/InstantJob;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/vk/instantjobs/InstantJob;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Lcom/vk/im/engine/d;Lcom/vk/instantjobs/InstantJob$b;)V
.end method

.method public a(Lcom/vk/im/engine/d;Ljava/lang/Throwable;)V
    .locals 0

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

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/vk/instantjobs/InstantJob;->a(Ljava/lang/Object;Ljava/util/Map;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/vk/im/engine/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/j/a;->a(Lcom/vk/im/engine/d;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.ImEnvironment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/vk/im/engine/d;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/j/a;->a(Lcom/vk/im/engine/d;Lcom/vk/instantjobs/InstantJob$b;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.ImEnvironment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/vk/im/engine/d;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/j/a;->a(Lcom/vk/im/engine/d;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.ImEnvironment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/util/Map;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lcom/vk/im/engine/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/j/a;->a(Lcom/vk/im/engine/d;Ljava/util/Map;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.ImEnvironment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/vk/im/engine/d;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/instantjobs/InstantJob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/vk/im/engine/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/j/a;->b(Lcom/vk/im/engine/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.ImEnvironment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/vk/im/engine/d;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/instantjobs/InstantJob;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/vk/im/engine/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/j/a;->c(Lcom/vk/im/engine/d;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.ImEnvironment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/vk/im/engine/d;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/vk/im/engine/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/j/a;->d(Lcom/vk/im/engine/d;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.ImEnvironment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
