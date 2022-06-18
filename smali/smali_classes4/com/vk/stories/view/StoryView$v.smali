.class Lcom/vk/stories/view/StoryView$v;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/StoryView;
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
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$v;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$v;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/e1;->S:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$v;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$v;->a:Lcom/vk/stories/view/StoryView;

    iget-object v1, v0, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->l(Lcom/vk/stories/view/StoryView;)Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$v;->a:Lcom/vk/stories/view/StoryView;

    iget-object v1, v1, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$v;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->b1:Lcom/vk/stories/StoryParentView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryParentView;->a(Z)V

    :cond_1
    return-void
.end method
