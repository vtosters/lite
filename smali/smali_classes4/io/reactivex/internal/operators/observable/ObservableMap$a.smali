.class final Lio/reactivex/internal/operators/observable/ObservableMap$a;
.super Lio/reactivex/internal/observers/BasicFuseableObserver;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicFuseableObserver<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/Observer;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMap$a;->f:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMap$a;->b(I)I

    move-result p1

    return p1
.end method

.method public bL_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMap$a;->c:Lio/reactivex/internal/a/QueueDisposable;

    invoke-interface {v0}, Lio/reactivex/internal/a/QueueDisposable;->bL_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMap$a;->f:Lio/reactivex/functions/Function;

    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMap$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableMap$a;->e:I

    if-eqz v0, :cond_1

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMap$a;->a:Lio/reactivex/Observer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->b_(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMap$a;->f:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMap$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->b_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMap$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
