.class Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$f;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "MenuButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->p0()V
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
.field final synthetic b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$f;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

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
    sget-object v0, Lcom/vk/bridges/ErrorsBridge;->a:Lcom/vk/bridges/ErrorsBridge1;

    invoke-interface {v0, p1}, Lcom/vk/bridges/ErrorsBridge1;->b(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$f;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$f;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->b(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$f;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    .line 3
    invoke-static {v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Lcom/vk/dto/common/VideoFile;

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

    iget-object v4, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$f;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    .line 4
    invoke-static {v4}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$f;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    invoke-static {v4}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->e(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Lcom/vk/dto/user/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$f;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    invoke-static {v4}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->d(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Lcom/vk/dto/group/Group;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    :goto_1
    aput-object v4, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$f;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
