.class public final Lio/reactivex/internal/operators/observable/v;
.super Lc/a/m;
.source "ObservableFromUnsafeSource.java"


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


# instance fields
.field final a:Lc/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v;->a:Lc/a/p;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v;->a:Lc/a/p;

    invoke-interface {v0, p1}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method
