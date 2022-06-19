.class abstract Lio/reactivex/internal/operators/maybe/a;
.super Lc/a/i;
.source "AbstractMaybeWithUpstream.java"

# interfaces
.implements Lc/a/a0/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/i<",
        "TR;>;",
        "Lc/a/a0/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lc/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lc/a/k;

    return-void
.end method
