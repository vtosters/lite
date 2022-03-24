.class Lcom/vk/stories/view/StoryView$12;
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

    .line 167
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$12;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$12;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$12;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$12;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->c(Lcom/vk/stories/view/StoryView;)Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$12;->a:Lcom/vk/stories/view/StoryView;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 174
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$12;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->y:Lcom/vk/stories/StoryParentView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$12;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->y:Lcom/vk/stories/StoryParentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryParentView;->a(Z)V

    :cond_0
    return-void
.end method
