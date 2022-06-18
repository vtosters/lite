.class public final Lio/reactivex/internal/operators/single/i;
.super Lc/a/t;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/i$a;
    }
.end annotation

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
.field final a:Lc/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/x<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/a/z/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/x;Lc/a/z/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/x<",
            "+TT;>;",
            "Lc/a/z/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/i;->a:Lc/a/x;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/i;->b:Lc/a/z/j;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/single/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/i;->a:Lc/a/x;

    new-instance v1, Lio/reactivex/internal/operators/single/i$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/i$a;-><init>(Lio/reactivex/internal/operators/single/i;Lc/a/v;)V

    invoke-interface {v0, v1}, Lc/a/x;->a(Lc/a/v;)V

    return-void
.end method
