.class public abstract Lcom/vtosters/lite/l0/e;
.super Lcom/vk/instantjobs/InstantJob;
.source "VkInstantJob.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/instantjobs/InstantJob;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vtosters/lite/l0/c;)V
.end method

.method public abstract a(Lcom/vtosters/lite/l0/c;Lcom/vk/instantjobs/InstantJob$b;)V
.end method

.method public abstract a(Lcom/vtosters/lite/l0/c;Ljava/lang/Throwable;)V
.end method

.method public abstract a(Lcom/vtosters/lite/l0/c;Ljava/util/Map;Landroidx/core/app/NotificationCompat$Builder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/l0/c;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ")V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/vtosters/lite/l0/c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/l0/e;->a(Lcom/vtosters/lite/l0/c;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.jobs.JobsPayload"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/vtosters/lite/l0/c;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/l0/e;->a(Lcom/vtosters/lite/l0/c;Lcom/vk/instantjobs/InstantJob$b;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.jobs.JobsPayload"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/vtosters/lite/l0/c;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/l0/e;->a(Lcom/vtosters/lite/l0/c;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.jobs.JobsPayload"

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
    check-cast p1, Lcom/vtosters/lite/l0/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/l0/e;->a(Lcom/vtosters/lite/l0/c;Ljava/util/Map;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.jobs.JobsPayload"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Lcom/vtosters/lite/l0/c;)Ljava/lang/String;
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/vtosters/lite/l0/c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/l0/e;->b(Lcom/vtosters/lite/l0/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.jobs.JobsPayload"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Lcom/vtosters/lite/l0/c;)I
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/vtosters/lite/l0/c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/l0/e;->c(Lcom/vtosters/lite/l0/c;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.jobs.JobsPayload"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
