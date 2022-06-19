.class public final Lio/reactivex/internal/operators/observable/b;
.super Lc/a/m;
.source "ObservableAutoConnect.java"


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
.field final a:Lc/a/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lc/a/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lc/a/b0/a;ILc/a/z/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b0/a<",
            "+TT;>;I",
            "Lc/a/z/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->a:Lc/a/b0/a;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/b;->b:I

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/b;->c:Lc/a/z/g;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public b(Lc/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->a:Lc/a/b0/a;

    invoke-virtual {v0, p1}, Lc/a/m;->a(Lc/a/r;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/internal/operators/observable/b;->b:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b;->a:Lc/a/b0/a;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lc/a/z/g;

    invoke-virtual {p1, v0}, Lc/a/b0/a;->g(Lc/a/z/g;)V

    :cond_0
    return-void
.end method
