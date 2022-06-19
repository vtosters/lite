.class Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$c;
.super Ljava/lang/Object;
.source "LiveSwipePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/live/ShowRecommendedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$c;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/ShowRecommendedEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$c;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->b(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;->k()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/dto/live/ShowRecommendedEvent;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$c;->a(Lcom/vk/dto/live/ShowRecommendedEvent;)V

    return-void
.end method
