.class Lcom/vk/libvideo/live/views/live/LivePresenter$g;
.super Lc/a/c0/a;
.source "LivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/live/LivePresenter;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Lcom/vk/dto/video/VideoOwner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/live/LivePresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$g;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/video/VideoOwner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$g;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->q(Lcom/vk/libvideo/live/views/live/LivePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$g;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$g;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$g;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->r(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/write/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$g;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p1, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$g;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->s(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/a;->a(Lcom/vk/dto/actionlinks/ActionLink;)V

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/vk/dto/video/VideoOwner;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/live/LiveEventModel;

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$g;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->t(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/a0/h/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/a0/h/b;->a(Lcom/vk/dto/live/LiveEventModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/video/VideoOwner;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/live/LivePresenter$g;->a(Lcom/vk/dto/video/VideoOwner;)V

    return-void
.end method
