.class Lcom/vk/stories/view/BaseStoryView$3;
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

    .line 441
    iput-object p1, p0, Lcom/vk/stories/view/BaseStoryView$3;->a:Lcom/vk/stories/view/BaseStoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView$3;->a:Lcom/vk/stories/view/BaseStoryView;

    invoke-static {v0}, Lcom/vk/stories/view/BaseStoryView;->a(Lcom/vk/stories/view/BaseStoryView;)Lcom/vk/core/util/ElapsedTimeCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->b()V

    .line 445
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView$3;->a:Lcom/vk/stories/view/BaseStoryView;

    iget-object v0, v0, Lcom/vk/stories/view/BaseStoryView;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
