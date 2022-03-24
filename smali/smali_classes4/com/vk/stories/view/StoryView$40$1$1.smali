.class Lcom/vk/stories/view/StoryView$40$1$1;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$40$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView$40$1;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$40$1;)V
    .locals 0

    .line 1936
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$40$1$1;->a:Lcom/vk/stories/view/StoryView$40$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1939
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$40$1$1;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 1940
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$40$1$1;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$40$1$1;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vk/stories/view/StoryView$40$1$1$1;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$40$1$1$1;-><init>(Lcom/vk/stories/view/StoryView$40$1$1;)V

    invoke-static {v0, v1, v2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Landroid/content/Context;Lcom/vk/api/base/ApiCallback;)V

    return-void
.end method
