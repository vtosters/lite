.class public abstract Lb/h/g/h/a;
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

.field private c:Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/m<",
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

    iput-wide p1, p0, Lb/h/g/h/a;->d:J

    return-void
.end method

.method public static final synthetic a(Lb/h/g/h/a;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/h/g/h/a;->b:J

    return-void
.end method

.method public static final synthetic a(Lb/h/g/h/a;Lc/a/m;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lb/h/g/h/a;->c:Lc/a/m;

    return-void
.end method

.method public static final synthetic a(Lb/h/g/h/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/g/h/a;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/h/g/h/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/h/g/h/a;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lb/h/g/h/a;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()Lc/a/m;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/h/g/h/a;->c()Lc/a/m;

    move-result-object v0

    .line 2
    new-instance v1, Lb/h/g/h/a$a;

    invoke-direct {v1, p0}, Lb/h/g/h/a$a;-><init>(Lb/h/g/h/a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lb/h/g/h/a$b;

    invoke-direct {v1, p0}, Lb/h/g/h/a$b;-><init>(Lb/h/g/h/a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lc/a/m;->c(I)Lc/a/b0/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/a/b0/a;->n()Lc/a/m;

    move-result-object v0

    iput-object v0, p0, Lb/h/g/h/a;->c:Lc/a/m;

    .line 6
    iget-object v0, p0, Lb/h/g/h/a;->c:Lc/a/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lb/h/g/h/a$c;->a:Lb/h/g/h/a$c;

    sget-object v3, Lb/h/g/h/a$d;->a:Lb/h/g/h/a$d;

    invoke-virtual {v0, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    .line 7
    iget-object v0, p0, Lb/h/g/h/a;->c:Lc/a/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/h/g/h/a;->c:Lc/a/m;

    .line 5
    iput-object v0, p0, Lb/h/g/h/a;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lb/h/g/h/a;->b:J

    return-void
.end method

.method public final b()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/h/g/h/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/h/g/h/a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object v0

    const-string v1, "Observable.just(cachedData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/h/g/h/a;->a()V

    .line 4
    iget-object v0, p0, Lb/h/g/h/a;->c:Lc/a/m;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lb/h/g/h/a;->f()Lc/a/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract c()Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/h/g/h/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/g/h/a;->c:Lc/a/m;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lb/h/g/h/a;->f()Lc/a/m;

    :cond_0
    return-void
.end method
