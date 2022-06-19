.class Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;
.super Lc/a/c0/a;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/libvideo/live/views/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;->d:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    iput p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;->b:I

    iput-boolean p3, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;->c:Z

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;->d:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    iget v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;->b:I

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a(Lcom/vk/libvideo/live/views/chat/ChatPresenter;I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;->d:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a(Lcom/vk/libvideo/live/views/chat/ChatPresenter;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 4
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;->c:Z

    if-nez p1, :cond_0

    .line 5
    sget p1, Lcom/vk/libvideo/j;->error:I

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;->d:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a(Lcom/vk/libvideo/live/views/chat/ChatPresenter;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 3
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;->c:Z

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/vk/libvideo/j;->live_comment_deleted:I

    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;->d:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;->d:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    iget v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/base/LiveStatNew;->c(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
