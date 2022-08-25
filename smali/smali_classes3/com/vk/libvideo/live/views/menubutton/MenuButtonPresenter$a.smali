.class Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$a;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "MenuButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$a;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$a;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;Z)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lcom/vk/bridges/ErrorsBridge;->a:Lcom/vk/bridges/ErrorsBridge1;

    invoke-interface {v0, p1}, Lcom/vk/bridges/ErrorsBridge1;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$a;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$a;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->b(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    sget v1, Lcom/vk/libvideo/j;->live_video_add_ok:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$a;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    invoke-static {v3}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$a;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$a;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$a;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
