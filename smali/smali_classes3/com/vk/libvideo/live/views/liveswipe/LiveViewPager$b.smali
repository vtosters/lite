.class Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$b;
.super Ljava/lang/Object;
.source "LiveViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->setStartPos(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$b;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$b;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;)Lcom/vk/libvideo/live/views/liveswipe/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/liveswipe/b;->K()V

    return-void
.end method
