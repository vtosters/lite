.class public abstract Lb/h/v/c;
.super Lc/a/m;
.source "InitialValueObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/v/c$a;
    }
.end annotation

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
.method protected b(Lc/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/h/v/c;->d(Lc/a/r;)V

    .line 2
    invoke-virtual {p0}, Lb/h/v/c;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/r;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract d(Lc/a/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final p()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/v/c$a;

    invoke-direct {v0, p0}, Lb/h/v/c$a;-><init>(Lb/h/v/c;)V

    return-object v0
.end method
