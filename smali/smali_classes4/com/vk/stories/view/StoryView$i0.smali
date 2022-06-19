.class Lcom/vk/stories/view/StoryView$i0;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/dto/stories/model/StoryEntry;

.field final synthetic c:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;ILcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$i0;->c:Lcom/vk/stories/view/StoryView;

    iput p2, p0, Lcom/vk/stories/view/StoryView$i0;->a:I

    iput-object p3, p0, Lcom/vk/stories/view/StoryView$i0;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$i0;->c:Lcom/vk/stories/view/StoryView;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->HIDE_FROM_STORIES:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/e1;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$i0;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/vk/stories/view/StoryView$i0;->a:I

    iget-object v2, p0, Lcom/vk/stories/view/StoryView$i0;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    new-instance v3, Lcom/vk/stories/view/StoryView$i0$a;

    invoke-direct {v3, p0}, Lcom/vk/stories/view/StoryView$i0$a;-><init>(Lcom/vk/stories/view/StoryView$i0;)V

    invoke-static {v0, v1, v2, v3}, Lcom/vk/stories/StoriesController;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/api/base/a;)V

    return-void
.end method
