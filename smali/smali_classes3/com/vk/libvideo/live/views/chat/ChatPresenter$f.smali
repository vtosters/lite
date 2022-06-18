.class Lcom/vk/libvideo/live/views/chat/ChatPresenter$f;
.super Lc/a/c0/a;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Lcom/vk/api/video/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/vk/libvideo/live/views/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$f;->c:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    iput p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$f;->b:I

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/video/c$a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$f;->c:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a(Lcom/vk/libvideo/live/views/chat/ChatPresenter;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 3
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$f;->c:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)Lcom/vk/libvideo/live/views/chat/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, p1}, Lcom/vk/api/base/f;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/vk/libvideo/live/base/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$f;->c:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a(Lcom/vk/libvideo/live/views/chat/ChatPresenter;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 3
    sget v0, Lcom/vk/libvideo/j;->live_comment_like_ok:I

    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$f;->c:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$f;->c:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    iget v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$f;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/base/LiveStatNew;->d(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/video/c$a;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$f;->a(Lcom/vk/api/video/c$a;)V

    return-void
.end method
