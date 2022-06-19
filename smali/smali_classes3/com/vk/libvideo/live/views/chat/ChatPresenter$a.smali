.class Lcom/vk/libvideo/live/views/chat/ChatPresenter$a;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c(I)V
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
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$a;->c:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    iput p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$a;->b:I

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
    sget p1, Lcom/vk/libvideo/R11;->live_comment_some_error:I

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$a;->c:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    iget-object v0, v0, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->o:Ljava/util/Set;

    iget v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    sget v0, Lcom/vk/libvideo/R11;->live_comment_user_unbanned:I

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
