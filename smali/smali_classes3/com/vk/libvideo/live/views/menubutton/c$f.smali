.class Lcom/vk/libvideo/live/views/menubutton/c$f;
.super Lc/a/c0/a;
.source "MenuButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/menubutton/c;->p0()V
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
.field final synthetic b:Lcom/vk/libvideo/live/views/menubutton/c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/menubutton/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c$f;->b:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lcom/vk/bridges/k;->a:Lcom/vk/bridges/j;

    invoke-interface {v0, p1}, Lcom/vk/bridges/j;->b(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/c$f;->b:Lcom/vk/libvideo/live/views/menubutton/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/menubutton/c;->a(Lcom/vk/libvideo/live/views/menubutton/c;Lc/a/c0/a;)Lc/a/c0/a;

    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c$f;->b:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/menubutton/c;->b(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/libvideo/live/views/menubutton/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/c$f;->b:Lcom/vk/libvideo/live/views/menubutton/c;

    .line 3
    invoke-static {v1}, Lcom/vk/libvideo/live/views/menubutton/c;->a(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v1, :cond_0

    sget v1, Lcom/vk/libvideo/j;->live_user_has_been_hidden:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/vk/libvideo/j;->live_community_has_been_hidden:I

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vk/libvideo/live/views/menubutton/c$f;->b:Lcom/vk/libvideo/live/views/menubutton/c;

    .line 4
    invoke-static {v4}, Lcom/vk/libvideo/live/views/menubutton/c;->a(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/vk/libvideo/live/views/menubutton/c$f;->b:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {v4}, Lcom/vk/libvideo/live/views/menubutton/c;->e(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/user/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/vk/libvideo/live/views/menubutton/c$f;->b:Lcom/vk/libvideo/live/views/menubutton/c;

    invoke-static {v4}, Lcom/vk/libvideo/live/views/menubutton/c;->d(Lcom/vk/libvideo/live/views/menubutton/c;)Lcom/vk/dto/group/Group;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    :goto_1
    aput-object v4, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/c$f;->b:Lcom/vk/libvideo/live/views/menubutton/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/menubutton/c;->a(Lcom/vk/libvideo/live/views/menubutton/c;Lc/a/c0/a;)Lc/a/c0/a;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/menubutton/c$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
