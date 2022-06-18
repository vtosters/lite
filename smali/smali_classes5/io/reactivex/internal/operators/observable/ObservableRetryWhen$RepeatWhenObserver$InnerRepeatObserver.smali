.class final Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lc/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerRepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lc/a/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->c()V

    return-void
.end method
