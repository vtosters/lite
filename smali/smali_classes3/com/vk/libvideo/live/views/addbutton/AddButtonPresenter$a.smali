.class Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$a;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "AddButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->g()V
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
.field final synthetic b:Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$a;->b:Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$a;->b:Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 3
    invoke-static {p1}, Lcom/vk/libvideo/live/base/ErrorDisplayHelper;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$a;->b:Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$a;->b:Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;->a(Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
