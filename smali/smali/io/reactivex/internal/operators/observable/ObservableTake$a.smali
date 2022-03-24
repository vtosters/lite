.class final Lio/reactivex/internal/operators/observable/ObservableTake$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTake;
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
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lio/reactivex/disposables/Disposable;

.field d:J


# direct methods
.method constructor <init>(Lio/reactivex/Observer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->a:Lio/reactivex/Observer;

    .line 43
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->b:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->a()V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 5

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->c:Lio/reactivex/disposables/Disposable;

    .line 49
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->b:Z

    .line 51
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->a:Lio/reactivex/Observer;

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->b:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->b:Z

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 61
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->a:Lio/reactivex/Observer;

    invoke-interface {v1, p1}, Lio/reactivex/Observer;->b_(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTake$a;->a()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$a;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    return v0
.end method
