.class final Lio/reactivex/internal/operators/observable/c$a;
.super Lc/a/c0/a;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/c0/a<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/c$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/c$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$a;->b:Lio/reactivex/internal/operators/observable/c$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->b:Lio/reactivex/internal/operators/observable/c$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/c$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->b:Lio/reactivex/internal/operators/observable/c$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/c$b;->b()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c$a;->b:Lio/reactivex/internal/operators/observable/c$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/c$b;->i()V

    return-void
.end method
