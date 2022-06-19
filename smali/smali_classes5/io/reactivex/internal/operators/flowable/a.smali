.class abstract Lio/reactivex/internal/operators/flowable/a;
.super Lc/a/g;
.source "AbstractFlowableWithUpstream.java"

# interfaces
.implements Lc/a/a0/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/g<",
        "TR;>;",
        "Lc/a/a0/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Lc/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/g;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/a/g;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lc/a/g;

    return-void
.end method
