.class public final Lcom/vk/newsfeed/NewsfeedFreshDaemon;
.super Ljava/lang/Object;
.source "NewsfeedFreshDaemon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/NewsfeedFreshDaemon$b;,
        Lcom/vk/newsfeed/NewsfeedFreshDaemon$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/newsfeed/NewsfeedFreshDaemon$a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Scheduler;

.field private c:Lcom/vk/newsfeed/NewsfeedFreshDaemon$b;

.field private d:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/NewsfeedFreshDaemon$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/NewsfeedFreshDaemon$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->e:Lcom/vk/newsfeed/NewsfeedFreshDaemon$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->b:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->b0()I

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
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->a(JJ)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)Lio/reactivex/disposables/Disposable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->a()V

    .line 2
    new-instance v7, Lcom/vk/newsfeed/NewsfeedFreshDaemon$b;

    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Lcom/vk/newsfeed/NewsfeedFreshDaemon$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->b:Lio/reactivex/Scheduler;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "scheduler.schedulePeriod\u2026d, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->d:Lio/reactivex/disposables/Disposable;

    .line 5
    iput-object v7, p0, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->c:Lcom/vk/newsfeed/NewsfeedFreshDaemon$b;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->c:Lcom/vk/newsfeed/NewsfeedFreshDaemon$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedFreshDaemon$b;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_1
    return-void
.end method
