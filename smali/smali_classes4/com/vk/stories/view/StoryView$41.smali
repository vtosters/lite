.class Lcom/vk/stories/view/StoryView$41;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;I)V
    .locals 0

    .line 2004
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$41;->b:Lcom/vk/stories/view/StoryView;

    iput p2, p0, Lcom/vk/stories/view/StoryView$41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2007
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$41;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/vk/stories/view/StoryView$41;->a:I

    iget-object v2, p0, Lcom/vk/stories/view/StoryView$41;->b:Lcom/vk/stories/view/StoryView;

    iget-object v2, v2, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->r:Ljava/lang/String;

    new-instance v3, Lcom/vk/stories/view/StoryView$41$1;

    invoke-direct {v3, p0}, Lcom/vk/stories/view/StoryView$41$1;-><init>(Lcom/vk/stories/view/StoryView$41;)V

    invoke-static {v0, v1, v2, v3}, Lcom/vk/stories/StoriesController;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/api/base/ApiCallback;)V

    return-void
.end method
