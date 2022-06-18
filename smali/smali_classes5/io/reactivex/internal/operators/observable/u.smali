.class public final Lio/reactivex/internal/operators/observable/u;
.super Lc/a/m;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u$a;
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
.field final a:Le/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u;->a:Le/b/b;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->a:Le/b/b;

    new-instance v1, Lio/reactivex/internal/operators/observable/u$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/u$a;-><init>(Lc/a/r;)V

    invoke-interface {v0, v1}, Le/b/b;->a(Le/b/c;)V

    return-void
.end method
