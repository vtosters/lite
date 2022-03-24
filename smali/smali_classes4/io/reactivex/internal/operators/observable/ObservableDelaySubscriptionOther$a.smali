.class final Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->d:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 53
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->c:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->d:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;->a:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->c:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->c:Z

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->b:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->a()V

    return-void
.end method
