.class Lcom/vk/libvideo/live/views/write/WritePresenter$h;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "WritePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/WritePresenter;->b(Ljava/lang/String;)V
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
.field final synthetic b:Lcom/vk/libvideo/live/views/write/WritePresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/WritePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/WritePresenter$h;->b:Lcom/vk/libvideo/live/views/write/WritePresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/WritePresenter$h;->b:Lcom/vk/libvideo/live/views/write/WritePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/WritePresenter;->a(Lcom/vk/libvideo/live/views/write/WritePresenter;)Lcom/vk/libvideo/live/views/write/WriteContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/write/WriteContract1;->P1()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/WritePresenter$h;->b:Lcom/vk/libvideo/live/views/write/WritePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/WritePresenter;->c(Lcom/vk/libvideo/live/views/write/WritePresenter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/WritePresenter$h;->b:Lcom/vk/libvideo/live/views/write/WritePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/WritePresenter;->c(Lcom/vk/libvideo/live/views/write/WritePresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/write/WritePresenter$h;->a(Ljava/lang/Integer;)V

    return-void
.end method
