.class Lcom/vk/libvideo/live/views/chat/ChatPresenter$l;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/ChatPresenter;->e(I)V
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
.field final synthetic b:I

.field final synthetic c:Lcom/vk/libvideo/live/views/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$l;->c:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    iput p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$l;->b:I

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lcom/vk/libvideo/j;->live_comment_some_error:I

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$l;->c:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    iget-object v0, v0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->o:Ljava/util/Set;

    iget v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$l;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget v0, Lcom/vk/libvideo/j;->live_comment_user_banned:I

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$l;->c:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$l;->c:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    iget v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$l;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$l;->a(Ljava/lang/Boolean;)V

    return-void
.end method
