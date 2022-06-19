.class public abstract Lb/h/g/h/MemoryPreloadableCache;
.super Ljava/lang/Object;
.source "MemoryPreloadableCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/h/g/h/MemoryPreloadableCache;->d:J

    return-void
.end method

.method public static final synthetic a(Lb/h/g/h/MemoryPreloadableCache;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/h/g/h/MemoryPreloadableCache;->b:J

    return-void
.end method

.method public static final synthetic a(Lb/h/g/h/MemoryPreloadableCache;Lio/reactivex/Observable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lb/h/g/h/MemoryPreloadableCache;->c:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic a(Lb/h/g/h/MemoryPreloadableCache;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/g/h/MemoryPreloadableCache;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/h/g/h/MemoryPreloadableCache;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/h/g/h/MemoryPreloadableCache;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lb/h/g/h/MemoryPreloadableCache;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()Lio/reactivex/Observable;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/h/g/h/MemoryPreloadableCache;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lb/h/g/h/MemoryPreloadableCache$a;

    invoke-direct {v1, p0}, Lb/h/g/h/MemoryPreloadableCache$a;-><init>(Lb/h/g/h/MemoryPreloadableCache;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lb/h/g/h/MemoryPreloadableCache$b;

    invoke-direct {v1, p0}, Lb/h/g/h/MemoryPreloadableCache$b;-><init>(Lb/h/g/h/MemoryPreloadableCache;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->n()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lb/h/g/h/MemoryPreloadableCache;->c:Lio/reactivex/Observable;

    .line 6
    iget-object v0, p0, Lb/h/g/h/MemoryPreloadableCache;->c:Lio/reactivex/Observable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lb/h/g/h/MemoryPreloadableCache$c;->INSTANCE:Lb/h/g/h/MemoryPreloadableCache$c;

    sget-object v3, Lb/h/g/h/MemoryPreloadableCache$d;->INSTANCE:Lb/h/g/h/MemoryPreloadableCache$d;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 7
    iget-object v0, p0, Lb/h/g/h/MemoryPreloadableCache;->c:Lio/reactivex/Observable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/h/g/h/MemoryPreloadableCache;->c:Lio/reactivex/Observable;

    .line 5
    iput-object v0, p0, Lb/h/g/h/MemoryPreloadableCache;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lb/h/g/h/MemoryPreloadableCache;->b:J

    return-void
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/h/g/h/MemoryPreloadableCache;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/h/g/h/MemoryPreloadableCache;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(cachedData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/h/g/h/MemoryPreloadableCache;->a()V

    .line 4
    iget-object v0, p0, Lb/h/g/h/MemoryPreloadableCache;->c:Lio/reactivex/Observable;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lb/h/g/h/MemoryPreloadableCache;->f()Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract c()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/h/g/h/MemoryPreloadableCache;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/g/h/MemoryPreloadableCache;->c:Lio/reactivex/Observable;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lb/h/g/h/MemoryPreloadableCache;->f()Lio/reactivex/Observable;

    :cond_0
    return-void
.end method
