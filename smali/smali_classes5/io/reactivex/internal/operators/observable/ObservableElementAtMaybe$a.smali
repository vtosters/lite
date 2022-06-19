.class final Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;
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
.field final a:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field c:Lio/reactivex/disposables/Disposable;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->a:Lio/reactivex/MaybeObserver;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->c:Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->a:Lio/reactivex/MaybeObserver;

    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->e:Z

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->a:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->e:Z

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->a:Lio/reactivex/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->d:J

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->e:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->a:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->d:J

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    return-void
.end method
