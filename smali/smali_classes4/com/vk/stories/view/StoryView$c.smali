.class Lcom/vk/stories/view/StoryView$c;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/media/player/video/view/SimpleVideoView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$c;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$c;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->s(Lcom/vk/stories/view/StoryView;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$c;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->q(Lcom/vk/stories/view/StoryView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$c;->a:Lcom/vk/stories/view/StoryView;

    iget-object v1, v0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/stories/view/StoryView;->b(Lcom/vk/stories/view/StoryView;J)J

    :cond_0
    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$c;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-static {p1}, Lcom/vk/libvideo/VideoUtils;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;Z)V

    :cond_1
    return-void
.end method
