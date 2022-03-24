.class Lcom/vk/stories/view/StoryView$33;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->af()V
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

    .line 1825
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$33;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1828
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$33;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 1829
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$33;->a:Lcom/vk/stories/view/StoryView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$33;->a:Lcom/vk/stories/view/StoryView;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/StoryView$33;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v2}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stories/view/StoryView$33;->a:Lcom/vk/stories/view/StoryView;

    iget-object v3, v3, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->r:Ljava/lang/String;

    new-instance v4, Lcom/vk/stories/view/StoryView$33$1;

    invoke-direct {v4, p0}, Lcom/vk/stories/view/StoryView$33$1;-><init>(Lcom/vk/stories/view/StoryView$33;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;Landroid/content/Context;Ljava/lang/String;Lcom/vtosters/lite/c/F0;)V

    return-void
.end method
