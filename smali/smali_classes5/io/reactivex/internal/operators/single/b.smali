.class public final Lio/reactivex/internal/operators/single/b;
.super Lc/a/t;
.source "SingleDoOnError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/b$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/a/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/x;Lc/a/z/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/x<",
            "TT;>;",
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/b;->a:Lc/a/x;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/b;->b:Lc/a/z/g;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b;->a:Lc/a/x;

    new-instance v1, Lio/reactivex/internal/operators/single/b$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/b$a;-><init>(Lio/reactivex/internal/operators/single/b;Lc/a/v;)V

    invoke-interface {v0, v1}, Lc/a/x;->a(Lc/a/v;)V

    return-void
.end method
