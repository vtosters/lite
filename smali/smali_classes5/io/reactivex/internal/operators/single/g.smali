.class public final Lio/reactivex/internal/operators/single/g;
.super Lc/a/t;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/disposables/c;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/v;->a(Lio/reactivex/disposables/b;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lc/a/v;->a(Ljava/lang/Object;)V

    return-void
.end method
