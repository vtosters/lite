.class Lcom/vk/libvideo/live/views/broadcast/d$j;
.super Ljava/lang/Object;
.source "BroadcastPresenter.java"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/broadcast/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "Lcom/vk/dto/video/VideoOwner;",
        "Lc/a/p<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/broadcast/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/broadcast/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d$j;->a:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/video/VideoOwner;)Lc/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/video/VideoOwner;",
            ")",
            "Lc/a/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d$j;->a:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/broadcast/d;->a(Lcom/vk/libvideo/live/views/broadcast/d;Lcom/vk/dto/video/VideoOwner;)Lcom/vk/dto/video/VideoOwner;

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d$j;->a:Lcom/vk/libvideo/live/views/broadcast/d;

    iget-object v1, p1, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/d;->a(Lcom/vk/libvideo/live/views/broadcast/d;Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/common/VideoFile;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d$j;->a:Lcom/vk/libvideo/live/views/broadcast/d;

    iget-object v1, p1, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/d;->a(Lcom/vk/libvideo/live/views/broadcast/d;Lcom/vk/dto/user/UserProfile;)Lcom/vk/dto/user/UserProfile;

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d$j;->a:Lcom/vk/libvideo/live/views/broadcast/d;

    iget-object p1, p1, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/broadcast/d;->a(Lcom/vk/libvideo/live/views/broadcast/d;Lcom/vk/dto/group/Group;)Lcom/vk/dto/group/Group;

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d$j;->a:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/d;->e(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d$j;->a:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/d;->f(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d$j;->a:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/d;->g(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/a0/h/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d$j;->a:Lcom/vk/libvideo/live/views/broadcast/d;

    .line 7
    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/d;->f(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/a0/h/b;->a(Lcom/vk/dto/video/VideoOwner;)Lcom/vk/libvideo/a0/h/b;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d$j;->a:Lcom/vk/libvideo/live/views/broadcast/d;

    .line 8
    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/d;->o(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/a0/h/b;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/libvideo/a0/h/b;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/vk/libvideo/a0/h/b;->a(Lcom/vk/dto/group/Group;)Lcom/vk/libvideo/a0/h/b;

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/dto/video/VideoOwner;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/d$j;->a(Lcom/vk/dto/video/VideoOwner;)Lc/a/p;

    move-result-object p1

    return-object p1
.end method
