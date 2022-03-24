.class Lcom/vtosters/lite/live/views/chat/ChatPresenter$6;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/chat/ChatPresenter;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Lcom/vk/api/wall/WallLike$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/chat/ChatPresenter;I)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$6;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    iput p2, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$6;->a:I

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$6;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(Lcom/vtosters/lite/live/views/chat/ChatPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const v0, 0x7f11055e

    .line 327
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 328
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$6;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(Lcom/vtosters/lite/live/views/chat/ChatPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$6;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(Lcom/vtosters/lite/live/views/chat/ChatPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$6;->a:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/base/LiveStatNew;->e(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/api/wall/WallLike$a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 319
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$6;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(Lcom/vtosters/lite/live/views/chat/ChatPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 321
    invoke-static {p1}, Lcom/vtosters/lite/live/base/ErrorDisplayHelper;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 311
    check-cast p1, Lcom/vk/api/wall/WallLike$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/chat/ChatPresenter$6;->a(Lcom/vk/api/wall/WallLike$a;)V

    return-void
.end method
