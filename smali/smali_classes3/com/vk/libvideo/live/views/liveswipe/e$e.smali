.class Lcom/vk/libvideo/live/views/liveswipe/e$e;
.super Ljava/lang/Object;
.source "LiveSwipePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/liveswipe/e;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/liveswipe/e;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/liveswipe/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e$e;->a:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/e$e;->a:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/liveswipe/e;->b(Lcom/vk/libvideo/live/views/liveswipe/e;)Lcom/vk/libvideo/live/views/liveswipe/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/liveswipe/c;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/b;->f(I)V

    return-void
.end method
