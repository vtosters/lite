.class Lcom/vk/stories/view/StoryView$h0$a$a;
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
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$h0$a$a;->a:Lcom/vk/stories/view/StoryView$h0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$h0$a$a;->a:Lcom/vk/stories/view/StoryView$h0$a;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$h0$a;->a:Lcom/vk/stories/view/StoryView$h0;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$h0;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->e()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$h0$a$a;->a:Lcom/vk/stories/view/StoryView$h0$a;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$h0$a;->a:Lcom/vk/stories/view/StoryView$h0;

    iget-object v1, v0, Lcom/vk/stories/view/StoryView$h0;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$h0;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/vk/stories/view/StoryView$h0$a$a$a;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$h0$a$a$a;-><init>(Lcom/vk/stories/view/StoryView$h0$a$a;)V

    invoke-static {v1, v0, v2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Landroid/content/Context;Lcom/vk/api/base/a;)V

    return-void
.end method
