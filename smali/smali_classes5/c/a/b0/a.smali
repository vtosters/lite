.class public abstract Lc/a/b0/a;
.super Lc/a/m;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILc/a/z/g;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/a/z/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lc/a/b0/a;->g(Lc/a/z/g;)V

    .line 2
    invoke-static {p0}, Lc/a/e0/a;->a(Lc/a/b0/a;)Lc/a/b0/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/b;-><init>(Lc/a/b0/a;ILc/a/z/g;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/a/b0/a;->a(ILc/a/z/g;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lc/a/z/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public n()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/a/b0/a;->d(I)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/d;

    invoke-direct {v0}, Lio/reactivex/internal/util/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lc/a/b0/a;->g(Lc/a/z/g;)V

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/util/d;->a:Lio/reactivex/disposables/b;

    return-object v0
.end method
