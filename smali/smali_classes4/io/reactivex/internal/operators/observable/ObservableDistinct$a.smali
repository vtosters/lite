.class final Lio/reactivex/internal/operators/observable/ObservableDistinct$a;
.super Lio/reactivex/internal/observers/BasicFuseableObserver;
.source "ObservableDistinct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDistinct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicFuseableObserver<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/Observer;)V

    .line 63
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->g:Lio/reactivex/functions/Function;

    .line 64
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->b(I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->d:Z

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->d:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->d:Z

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bL_()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->c:Lio/reactivex/internal/a/QueueDisposable;

    invoke-interface {v0}, Lio/reactivex/internal/a/QueueDisposable;->bL_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->f:Ljava/util/Collection;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->g:Lio/reactivex/functions/Function;

    invoke-interface {v2, v0}, Lio/reactivex/functions/Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->e:I

    if-nez v0, :cond_1

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->g:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->f:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->b_(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->a:Lio/reactivex/Observer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->b_(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$a;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 132
    invoke-super {p0}, Lio/reactivex/internal/observers/BasicFuseableObserver;->c()V

    return-void
.end method
