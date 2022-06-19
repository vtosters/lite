.class abstract Lio/reactivex/internal/operators/observable/a;
.super Lc/a/m;
.source "AbstractObservableWithUpstream.java"

# interfaces
.implements Lc/a/a0/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/m<",
        "TU;>;",
        "Lc/a/a0/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lc/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a/p;)V
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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lc/a/p;

    return-void
.end method
