.class Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$b;
.super Ljava/lang/Object;
.source "LiveSwipeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->setSelectedPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$b;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$b;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->c(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->setStartPos(Z)V

    return-void
.end method
