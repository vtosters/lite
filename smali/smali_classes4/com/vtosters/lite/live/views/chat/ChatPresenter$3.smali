.class Lcom/vtosters/lite/live/views/chat/ChatPresenter$3;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/vtosters/lite/live/views/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/chat/ChatPresenter;IZ)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$3;->c:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    iput p2, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$3;->a:I

    iput-boolean p3, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$3;->b:Z

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$3;->c:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(Lcom/vtosters/lite/live/views/chat/ChatPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 610
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$3;->b:Z

    if-nez v0, :cond_0

    const v0, 0x7f11055b

    .line 611
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$3;->c:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(Lcom/vtosters/lite/live/views/chat/ChatPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$3;->c:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(Lcom/vtosters/lite/live/views/chat/ChatPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$3;->a:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/base/LiveStatNew;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 595
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$3;->c:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    iget v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$3;->a:I

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(Lcom/vtosters/lite/live/views/chat/ChatPresenter;I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 600
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$3;->c:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(Lcom/vtosters/lite/live/views/chat/ChatPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 602
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$3;->b:Z

    if-nez v0, :cond_0

    .line 603
    invoke-static {p1}, Lcom/vtosters/lite/live/base/ErrorDisplayHelper;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 592
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/chat/ChatPresenter$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
