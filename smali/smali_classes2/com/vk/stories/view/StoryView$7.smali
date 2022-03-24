.class Lcom/vk/stories/view/StoryView$7;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/media/player/video/view/SimpleVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->c()V
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

    .line 613
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$7;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$7;->a:Lcom/vk/stories/view/StoryView;

    iget-boolean v0, v0, Lcom/vk/stories/view/StoryView;->k:Z

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$7;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->C()V

    .line 618
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$7;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->D()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$7;->a:Lcom/vk/stories/view/StoryView;

    iget-boolean v0, v0, Lcom/vk/stories/view/StoryView;->k:Z

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$7;->a:Lcom/vk/stories/view/StoryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryView;->b(Z)V

    .line 626
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$7;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->E()V

    :cond_0
    return-void
.end method
