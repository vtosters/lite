.class Lcom/vk/stories/view/StoryView$40$1$2;
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

    .line 1957
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$40$1$2;->a:Lcom/vk/stories/view/StoryView$40$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1960
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$40$1$2;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 1961
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$40$1$2;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$40$1$2;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$40$1$2;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$40$1$2;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    .line 1965
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$40$1$2;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    .line 1966
    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/vk/stories/view/StoryView$40$1$2$1;

    invoke-direct {v6, p0}, Lcom/vk/stories/view/StoryView$40$1$2$1;-><init>(Lcom/vk/stories/view/StoryView$40$1$2;)V

    .line 1961
    invoke-static/range {v1 .. v6}, Lcom/vk/stories/StoriesController;->a(IIIILandroid/content/Context;Lcom/vk/api/base/ApiCallback;)V

    return-void
.end method
