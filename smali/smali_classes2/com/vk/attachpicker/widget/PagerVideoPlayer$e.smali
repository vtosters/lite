.class Lcom/vk/attachpicker/widget/PagerVideoPlayer$e;
.super Ljava/lang/Object;
.source "PagerVideoPlayer.java"

# interfaces
.implements Lb/h/g/l/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/PagerVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$e;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$e;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$e;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->c()V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$e;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->g(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$e;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {p2}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
