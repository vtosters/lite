.class public final Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;
.super Ljava/lang/Object;
.source "DefaultNewsfeedLoadingDelegate.kt"

# interfaces
.implements Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;


# instance fields
.field private final a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

.field private b:Z

.field private final c:Lcom/vk/newsfeed/contracts/NewsfeedContract;

.field private final d:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/NewsfeedContract;Lcom/vk/newsfeed/contracts/NewsfeedContract2;Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/contracts/NewsfeedContract;",
            "Lcom/vk/newsfeed/contracts/NewsfeedContract2;",
            "Lcom/vk/newsfeed/NewsfeedInactiveTimeTracker;",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    iput-object p2, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    iput-object p4, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->e:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    iget-object p2, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    iget-object p3, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    iget-object p4, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->e:Ljava/util/List;

    invoke-direct {p1, p2, p3, p4}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;-><init>(Lcom/vk/newsfeed/contracts/NewsfeedContract;Lcom/vk/newsfeed/contracts/NewsfeedContract2;Ljava/util/List;)V

    iput-object p1, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    return-void
.end method

.method private final a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "subscribeOn(Schedulers.i\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lio/reactivex/Observable;ILio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;I",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$a;-><init>(Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;ILio/reactivex/Observable;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "this.flatMap {\n         \u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lio/reactivex/Observable;J)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;J)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "this.delaySubscription(d\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$rearranged$1;->a:Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$rearranged$1;

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 37
    new-instance v0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$d;

    invoke-direct {v0}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$d;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->b:Z

    return p0
.end method

.method private final b(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    move v2, p1

    const/4 v0, -0x6

    if-ne v2, v0, :cond_0

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->l()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/16 v0, 0x14

    const/16 v1, 0x14

    goto :goto_1

    :cond_2
    const/16 v0, 0x19

    const/16 v1, 0x19

    .line 3
    :goto_1
    sget-object v5, Lb/h/b/LocationInfo;->INSTANCE:Lb/h/b/LocationInfo;

    sget-object v6, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lb/h/b/LocationInfo;->a(Lb/h/b/LocationInfo;Landroid/content/Context;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v12

    new-instance v13, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;

    move-object v0, v13

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    move/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$b;-><init>(IILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "LocationInfo.getCurrentL\u2026oUiObservable()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(IZ)I
    .locals 0

    .line 4
    sget-object p2, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    :goto_0
    return p1
.end method

.method public a()Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract2;->getState()Lcom/vk/newsfeed/contracts/NewsfeedContract1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract1;->f()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract1;->g()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract1;->d()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract1;->c()I

    move-result v5

    .line 10
    invoke-virtual {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract1;->e()I

    move-result v6

    .line 11
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->f()I

    move-result v7

    .line 12
    invoke-virtual {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract1;->b()I

    move-result v8

    .line 13
    invoke-virtual {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract1;->a()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract1;->h()Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->b(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/vk/newsfeed/loading/NewsfeedGetExt;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(ILio/reactivex/Observable;Z)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->c(I)V

    .line 27
    new-instance p3, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$e;

    invoke-direct {p3, p1}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$e;-><init>(I)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "fallback.doOnNext { News\u2026.saveReloadTime(listId) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [Lio/reactivex/Observable;

    .line 28
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Lcom/vk/newsfeed/controllers/NewsfeedController;IZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    aput-object v0, p3, v3

    const/4 v0, 0x1

    .line 29
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->e()Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, p3, v0

    .line 30
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->g()Lio/reactivex/Observable;

    move-result-object v0

    aput-object v0, p3, v2

    const/4 v0, 0x3

    .line 31
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->h()Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, p3, v0

    .line 32
    new-instance v0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$f;-><init>(Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;I)V

    invoke-static {p3, v0}, Lio/reactivex/Observable;->a([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-string v0, "observable"

    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p2}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a(Lio/reactivex/Observable;ILio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/newsfeed/loading/NewsfeedGetExt;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x6

    if-ne p1, v0, :cond_0

    .line 17
    invoke-static {}, Lio/reactivex/Observable;->l()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_0
    invoke-direct/range {p0 .. p9}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->b(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sget-object p5, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p5, p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b(I)J

    move-result-wide p5

    sub-long/2addr p3, p5

    .line 20
    sget-object p5, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p5}, Lcom/vk/newsfeed/controllers/NewsfeedController;->k()Z

    move-result p5

    if-eqz p5, :cond_1

    if-nez p1, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->c(Z)J

    move-result-wide p5

    sub-long/2addr p5, p3

    .line 21
    invoke-direct {p0, p2, p5, p6}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a(Lio/reactivex/Observable;J)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$c;

    invoke-direct {p3, p1}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$c;-><init>(I)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "observable.delayed(delay\u2026oadTime(listId)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(I)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->a(I)Z

    move-result p1

    return p1
.end method

.method public a(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->a(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 23
    iget-object v1, p2, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    const-string v2, "response.isSmartNews"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->c(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->b(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public b(I)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b(I)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object p1

    return-object p1
.end method

.method public b(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->c(I)V

    return-void
.end method

.method public c(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->G0()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->e:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {p2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    .line 3
    iget-object v4, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v4}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->J0()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    iget-object v5, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    invoke-interface {v5}, Lcom/vk/newsfeed/contracts/NewsfeedContract2;->Q()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->G0()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->q(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->c:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->x1()V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->d(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/contracts/EntriesListContract;->b(Ljava/util/List;)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    sget-object v1, Lcom/vk/newsfeed/PostsAnalytics;->INSTANCE:Lcom/vk/newsfeed/PostsAnalytics;

    const/4 v0, 0x1

    move v3, v4

    move v4, v0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/newsfeed/PostsAnalytics;->a(IZZIZ)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->d:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/contracts/NewsfeedContract2;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    :goto_2
    return-void
.end method

.method public d(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->c(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-virtual {v0}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->v()V

    return-void
.end method
