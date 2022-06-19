.class Lcom/vk/libvideo/live/views/chat/ChatPresenter$g;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Lcom/vk/api/video/VideoCommentLike$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$g;->b:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/video/VideoCommentLike$a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$g;->b:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a(Lcom/vk/libvideo/live/views/chat/ChatPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 3
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$g;->b:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)Lcom/vk/libvideo/live/views/chat/ChatContract1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/vk/libvideo/live/base/ErrorDisplayHelper;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$g;->b:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a(Lcom/vk/libvideo/live/views/chat/ChatPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 3
    sget v0, Lcom/vk/libvideo/R11;->live_comment_unlike_ok:I

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/video/VideoCommentLike$a;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$g;->a(Lcom/vk/api/video/VideoCommentLike$a;)V

    return-void
.end method
