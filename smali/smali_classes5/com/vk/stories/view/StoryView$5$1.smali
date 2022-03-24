.class Lcom/vk/stories/view/StoryView$5$1;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView$5;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$5;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$5$1;->a:Lcom/vk/stories/view/StoryView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$5$1;->a:Lcom/vk/stories/view/StoryView$5;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$5;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setAlpha(F)V

    .line 596
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$5$1;->a:Lcom/vk/stories/view/StoryView$5;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$5;->a:Lcom/vk/stories/view/StoryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryView;->b(Z)V

    return-void
.end method
