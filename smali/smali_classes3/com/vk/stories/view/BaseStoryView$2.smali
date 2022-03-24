.class Lcom/vk/stories/view/BaseStoryView$2;
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

    .line 430
    iput-object p1, p0, Lcom/vk/stories/view/BaseStoryView$2;->a:Lcom/vk/stories/view/BaseStoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 433
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView$2;->a:Lcom/vk/stories/view/BaseStoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/BaseStoryView;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView$2;->a:Lcom/vk/stories/view/BaseStoryView;

    invoke-static {v0}, Lcom/vk/stories/view/BaseStoryView;->a(Lcom/vk/stories/view/BaseStoryView;)Lcom/vk/core/util/ElapsedTimeCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->a()V

    .line 435
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView$2;->a:Lcom/vk/stories/view/BaseStoryView;

    iget-object v0, v0, Lcom/vk/stories/view/BaseStoryView;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView$2;->a:Lcom/vk/stories/view/BaseStoryView;

    iget-object v1, v1, Lcom/vk/stories/view/BaseStoryView;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 436
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView$2;->a:Lcom/vk/stories/view/BaseStoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/BaseStoryView;->l()V

    :cond_0
    return-void
.end method
