.class public final Lcom/vk/newsfeed/o;
.super Ljava/lang/Object;
.source "NewsfeedFreshDaemon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/o$b;,
        Lcom/vk/newsfeed/o$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/newsfeed/o$a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/loading/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/s;

.field private c:Lcom/vk/newsfeed/o$b;

.field private d:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/o;->e:Lcom/vk/newsfeed/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/loading/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/newsfeed/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/o;->b:Lc/a/s;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/disposables/b;
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/controllers/a;->b(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/h/d/c;->b0()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x258

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_0
    sub-long v0, v2, v0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v4

    .line 9
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vk/newsfeed/o;->a(JJ)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)Lio/reactivex/disposables/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/o;->a()V

    .line 2
    new-instance v7, Lcom/vk/newsfeed/o$b;

    iget-object v0, p0, Lcom/vk/newsfeed/o;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Lcom/vk/newsfeed/o$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/o;->b:Lc/a/s;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lc/a/s;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "scheduler.schedulePeriod\u2026d, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/o;->d:Lio/reactivex/disposables/b;

    .line 5
    iput-object v7, p0, Lcom/vk/newsfeed/o;->c:Lcom/vk/newsfeed/o$b;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/o;->c:Lcom/vk/newsfeed/o$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/o$b;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/o;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_1
    return-void
.end method
