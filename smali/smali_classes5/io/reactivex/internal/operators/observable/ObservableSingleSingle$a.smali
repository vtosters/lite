.class final Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;
.super Ljava/lang/Object;
.source "ObservableSingleSingle.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSingleSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/Disposable;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->c:Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/SingleObserver;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->e:Z

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->e:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->a:Lio/reactivex/SingleObserver;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->e:Z

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->a:Lio/reactivex/SingleObserver;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->a(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$a;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    return-void
.end method
