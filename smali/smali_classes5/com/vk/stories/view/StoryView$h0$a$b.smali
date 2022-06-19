.class Lcom/vk/stories/view/StoryView$h0$a$b;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$h0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView$h0$a;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$h0$a$b;->a:Lcom/vk/stories/view/StoryView$h0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$h0$a$b;->a:Lcom/vk/stories/view/StoryView$h0$a;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$h0$a;->a:Lcom/vk/stories/view/StoryView$h0;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$h0;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->e()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$h0$a$b;->a:Lcom/vk/stories/view/StoryView$h0$a;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$h0$a;->a:Lcom/vk/stories/view/StoryView$h0;

    iget-object v1, v0, Lcom/vk/stories/view/StoryView$h0;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v3, v1, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    iget v4, v1, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$h0;->c:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$h0$a$b;->a:Lcom/vk/stories/view/StoryView$h0$a;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$h0$a;->a:Lcom/vk/stories/view/StoryView$h0;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$h0;->c:Lcom/vk/stories/view/StoryView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/vk/stories/view/StoryView$h0$a$b$a;

    invoke-direct {v7, p0}, Lcom/vk/stories/view/StoryView$h0$a$b$a;-><init>(Lcom/vk/stories/view/StoryView$h0$a$b;)V

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/vk/stories/StoriesController;->a(IIIILandroid/content/Context;Lcom/vk/api/base/ApiCallback;)V

    return-void
.end method
