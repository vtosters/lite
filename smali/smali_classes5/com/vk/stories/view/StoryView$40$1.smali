.class Lcom/vk/stories/view/StoryView$40$1;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$40;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView$40;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$40;)V
    .locals 0

    .line 1931
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1934
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/AlertDialogs;->a(Landroid/content/Context;)Lcom/vk/core/util/AlertDialogs$a;

    move-result-object v0

    .line 1936
    new-instance v1, Lcom/vk/stories/view/StoryView$40$1$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$40$1$1;-><init>(Lcom/vk/stories/view/StoryView$40$1;)V

    const v2, 0x7f110bd9

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/util/AlertDialogs$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;

    .line 1957
    iget-object v1, p0, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v3, v3, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    invoke-static {v3}, Lcom/vk/stories/view/StoryView;->p(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/StoriesHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v4, v4, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    iget-object v4, v4, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/stories/StoriesHelper;->a(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110bd7

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/stories/view/StoryView$40$1$2;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$40$1$2;-><init>(Lcom/vk/stories/view/StoryView$40$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/util/AlertDialogs$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;

    .line 1987
    iget-object v1, p0, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/core/util/AlertDialogs$a;->c()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    return-void
.end method
