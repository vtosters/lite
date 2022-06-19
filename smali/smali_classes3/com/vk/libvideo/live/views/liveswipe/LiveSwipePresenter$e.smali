.class Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$e;
.super Ljava/lang/Object;
.source "LiveSwipePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$e;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter$e;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;->b(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePresenter;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->f(I)V

    return-void
.end method
