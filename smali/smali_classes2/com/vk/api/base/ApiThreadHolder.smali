.class public Lcom/vk/api/base/ApiThreadHolder;
.super Ljava/lang/Object;
.source "ApiThreadHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/base/ApiThreadHolder;->c:Ljava/lang/Thread;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/api/base/ApiThreadHolder;->b:Z

    return-void
.end method

.method public final b(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/api/base/ApiThreadHolder;->b:Z

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 3
    iput-object v0, p0, Lcom/vk/api/base/ApiThreadHolder;->c:Ljava/lang/Thread;

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/base/ApiThreadHolder;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/api/base/ApiThreadHolder;->a:Z

    .line 3
    iget-object v0, p0, Lcom/vk/api/base/ApiThreadHolder;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/base/ApiThreadHolder;->a:Z

    return v0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/base/ApiThreadHolder;->cancel()V

    return-void
.end method
