.class Lcom/vk/libvideo/live/views/broadcast/d$m;
.super Lc/a/c0/a;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/broadcast/d;->l()V
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
.field final synthetic b:Lcom/vk/libvideo/live/views/broadcast/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/broadcast/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d$m;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/LiveSpectators;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d$m;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/d;->j(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/a0/i/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d$m;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/d;->j(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/a0/i/g/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/libvideo/a0/i/g/b;->a(Lcom/vk/dto/live/LiveSpectators;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d$m;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/d;->l(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/live/views/spectators/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d$m;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/d;->l(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/live/views/spectators/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/libvideo/live/views/spectators/b;->a(Lcom/vk/dto/live/LiveSpectators;)V

    .line 5
    iget-object p1, p1, Lcom/vk/dto/live/LiveSpectators;->e:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    .line 7
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/d$m;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/broadcast/d;->k(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/a0/h/f;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/d$m;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-static {v2}, Lcom/vk/libvideo/live/views/broadcast/d;->f(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/vk/libvideo/a0/h/f;->a(Ljava/lang/String;Lcom/vk/dto/user/UserProfile;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 8
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

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/d$m;->a(Lcom/vk/dto/live/LiveSpectators;)V

    return-void
.end method
