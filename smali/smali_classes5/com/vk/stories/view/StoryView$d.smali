.class Lcom/vk/stories/view/StoryView$d;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/media/player/video/view/SimpleVideoView$h;


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
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$d;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$d;->a:Lcom/vk/stories/view/StoryView;

    iget-boolean v1, v0, Lcom/vk/stories/view/BaseStoryView;->G:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/stories/view/BaseStoryView;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$d;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/BaseStoryView;->t()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$d;->a:Lcom/vk/stories/view/StoryView;

    iget-boolean v1, v0, Lcom/vk/stories/view/BaseStoryView;->G:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/stories/view/BaseStoryView;->J()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$d;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/BaseStoryView;->I()V

    :cond_0
    return-void
.end method
