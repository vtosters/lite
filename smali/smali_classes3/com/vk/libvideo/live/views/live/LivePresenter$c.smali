.class Lcom/vk/libvideo/live/views/live/LivePresenter$c;
.super Lc/a/c0/a;
.source "LivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/live/LivePresenter;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Lcom/vk/dto/live/LiveSpectators;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/live/LivePresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/LiveSpectators;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;Lcom/vk/dto/live/LiveSpectators;)Lcom/vk/dto/live/LiveSpectators;

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->k(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/spectators/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->k(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/spectators/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/libvideo/live/views/spectators/b;->a(Lcom/vk/dto/live/LiveSpectators;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->l(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/a0/i/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->l(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/a0/i/g/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/libvideo/a0/i/g/b;->a(Lcom/vk/dto/live/LiveSpectators;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget p1, p1, Lcom/vk/dto/live/LiveSpectators;->b:I

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->z0:I

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->m(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    move-result-object p1

    sget-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->m(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    move-result-object p1

    sget-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->RESTRICTED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->b(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->j(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->o(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->p(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->b:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->h(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 14
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
    check-cast p1, Lcom/vk/dto/live/LiveSpectators;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/live/LivePresenter$c;->a(Lcom/vk/dto/live/LiveSpectators;)V

    return-void
.end method
