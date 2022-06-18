.class Lcom/vk/stories/view/StoryView$b;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/media/player/video/view/SimpleVideoView$k;


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
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$b;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$b;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->q(Lcom/vk/stories/view/StoryView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$b;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->q(Lcom/vk/stories/view/StoryView;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/vk/stories/view/StoryView$b;->a:Lcom/vk/stories/view/StoryView;

    iget-object v4, v4, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v4}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$b;->a:Lcom/vk/stories/view/StoryView;

    iget-object v1, v0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->q(Lcom/vk/stories/view/StoryView;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$b;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0, v2, v3}, Lcom/vk/stories/view/StoryView;->b(Lcom/vk/stories/view/StoryView;J)J

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/stories/view/StoryView$b$a;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$b$a;-><init>(Lcom/vk/stories/view/StoryView$b;)V

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
