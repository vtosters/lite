.class public final Lio/reactivex/internal/operators/observable/r;
.super Lc/a/m;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r$a;
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


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lc/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/r$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/r$a;-><init>(Lc/a/r;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lc/a/r;->a(Lio/reactivex/disposables/b;)V

    .line 3
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/r$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/r$a;->a()V

    return-void
.end method
