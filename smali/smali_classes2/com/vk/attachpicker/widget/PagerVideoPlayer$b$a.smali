.class Lcom/vk/attachpicker/widget/PagerVideoPlayer$b$a;
.super Ljava/lang/Object;
.source "PagerVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$b$a;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$b$a;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;

    iget-object v0, v0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$b$a;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;

    iget-object v0, v0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->a(I)V

    :cond_0
    return-void
.end method
