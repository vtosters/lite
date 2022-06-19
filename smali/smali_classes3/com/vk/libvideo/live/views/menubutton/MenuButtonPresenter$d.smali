.class Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$d;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "MenuButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$d;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$d;->b:Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->b(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;->n()V

    return-void
.end method
