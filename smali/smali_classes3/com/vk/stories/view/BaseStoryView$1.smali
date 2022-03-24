.class Lcom/vk/stories/view/BaseStoryView$1;
.super Landroid/os/Handler;
.source "BaseStoryView.java"


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
.method constructor <init>(Lcom/vk/stories/view/BaseStoryView;Landroid/os/Looper;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/vk/stories/view/BaseStoryView$1;->a:Lcom/vk/stories/view/BaseStoryView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 372
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView$1;->a:Lcom/vk/stories/view/BaseStoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BaseStoryView;->B()Z

    move-result p1

    if-nez p1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView$1;->a:Lcom/vk/stories/view/BaseStoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BaseStoryView;->n()V

    return-void

    .line 379
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView$1;->a:Lcom/vk/stories/view/BaseStoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BaseStoryView;->getCurrentProgress()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView$1;->a:Lcom/vk/stories/view/BaseStoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/BaseStoryView;->E()V

    .line 382
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView$1;->a:Lcom/vk/stories/view/BaseStoryView;

    iget-object v0, v0, Lcom/vk/stories/view/BaseStoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView$1;->a:Lcom/vk/stories/view/BaseStoryView;

    iget-object v1, v1, Lcom/vk/stories/view/BaseStoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_1
    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView$1;->a:Lcom/vk/stories/view/BaseStoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/BaseStoryView;->an_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView$1;->a:Lcom/vk/stories/view/BaseStoryView;

    iget-object p1, p1, Lcom/vk/stories/view/BaseStoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V

    .line 386
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView$1;->a:Lcom/vk/stories/view/BaseStoryView;

    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/BaseStoryView;->c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    return-void

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView$1;->a:Lcom/vk/stories/view/BaseStoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/BaseStoryView;->G()V

    .line 392
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView$1;->a:Lcom/vk/stories/view/BaseStoryView;

    iget-object v0, v0, Lcom/vk/stories/view/BaseStoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 396
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/stories/view/BaseStoryView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
