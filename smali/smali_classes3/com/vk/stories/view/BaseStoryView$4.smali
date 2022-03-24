.class Lcom/vk/stories/view/BaseStoryView$4;
.super Ljava/lang/Object;
.source "BaseStoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/BaseStoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/BaseStoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/BaseStoryView;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/vk/stories/view/BaseStoryView$4;->a:Lcom/vk/stories/view/BaseStoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView$4;->a:Lcom/vk/stories/view/BaseStoryView;

    iget-object v0, v0, Lcom/vk/stories/view/BaseStoryView;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView$4;->a:Lcom/vk/stories/view/BaseStoryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/BaseStoryView;->setLoadingProgressVisible(Z)V

    .line 454
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView$4;->a:Lcom/vk/stories/view/BaseStoryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/BaseStoryView;->setErrorVisible(Z)V

    return-void
.end method
