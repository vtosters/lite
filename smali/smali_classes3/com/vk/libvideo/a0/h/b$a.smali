.class Lcom/vk/libvideo/a0/h/b$a;
.super Lc/a/c0/a;
.source "EventsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/b;->c(Lcom/vk/dto/live/LiveEventModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/dto/live/LiveEventModel;

.field final synthetic c:Lcom/vk/libvideo/a0/h/b;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/b;Lcom/vk/dto/live/LiveEventModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/b$a;->c:Lcom/vk/libvideo/a0/h/b;

    iput-object p2, p0, Lcom/vk/libvideo/a0/h/b$a;->b:Lcom/vk/dto/live/LiveEventModel;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b$a;->b:Lcom/vk/dto/live/LiveEventModel;

    iput-object p1, v0, Lcom/vk/dto/live/LiveEventModel;->C:Lcom/vk/dto/user/UserProfile;

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/b$a;->c:Lcom/vk/libvideo/a0/h/b;

    invoke-static {p1}, Lcom/vk/libvideo/a0/h/b;->a(Lcom/vk/libvideo/a0/h/b;)Lcom/vk/libvideo/live/views/chat/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/b$a;->c:Lcom/vk/libvideo/a0/h/b;

    invoke-static {p1}, Lcom/vk/libvideo/a0/h/b;->a(Lcom/vk/libvideo/a0/h/b;)Lcom/vk/libvideo/live/views/chat/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b$a;->b:Lcom/vk/dto/live/LiveEventModel;

    iget-object v1, p0, Lcom/vk/libvideo/a0/h/b$a;->c:Lcom/vk/libvideo/a0/h/b;

    invoke-static {v1}, Lcom/vk/libvideo/a0/h/b;->b(Lcom/vk/libvideo/a0/h/b;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    iget-object v2, p0, Lcom/vk/libvideo/a0/h/b$a;->c:Lcom/vk/libvideo/a0/h/b;

    invoke-static {v2}, Lcom/vk/libvideo/a0/h/b;->b(Lcom/vk/libvideo/a0/h/b;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/libvideo/live/views/chat/a;->a(Lcom/vk/dto/live/LiveEventModel;Lcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/b$a;->c:Lcom/vk/libvideo/a0/h/b;

    invoke-static {p1}, Lcom/vk/libvideo/a0/h/b;->c(Lcom/vk/libvideo/a0/h/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b$a;->c:Lcom/vk/libvideo/a0/h/b;

    invoke-static {v0}, Lcom/vk/libvideo/a0/h/b;->c(Lcom/vk/libvideo/a0/h/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/h/b$a;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
