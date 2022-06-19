.class Lcom/vk/stories/view/e1$a;
.super Landroid/os/Handler;
.source "BaseStoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/e1;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/e1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    invoke-virtual {p1}, Lcom/vk/stories/view/e1;->r()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    invoke-virtual {p1}, Lcom/vk/stories/view/e1;->e()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    invoke-virtual {v0}, Lcom/vk/stories/view/e1;->getCurrentProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    invoke-virtual {v2}, Lcom/vk/stories/view/e1;->t()V

    .line 5
    iget-object v2, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    iget-object v2, v2, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    iget-object v2, v2, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->y0:Z

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    invoke-virtual {v2}, Lcom/vk/stories/view/e1;->F()V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    invoke-static {v2}, Lcom/vk/stories/view/e1;->a(Lcom/vk/stories/view/e1;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    invoke-static {v1, v3}, Lcom/vk/stories/view/e1;->a(Lcom/vk/stories/view/e1;Z)Z

    .line 9
    iget-object v1, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    invoke-interface {v1}, Lcom/vk/stories/view/f1;->k()V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    invoke-static {v1}, Lcom/vk/stories/view/e1;->b(Lcom/vk/stories/view/e1;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x3df5c28f    # 0.12f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    const v1, 0x3e19999a    # 0.15f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    invoke-static {v1, v3}, Lcom/vk/stories/view/e1;->b(Lcom/vk/stories/view/e1;Z)Z

    .line 12
    iget-object v1, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    invoke-interface {v1}, Lcom/vk/stories/view/f1;->d()V

    :cond_3
    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    invoke-virtual {v1}, Lcom/vk/stories/view/e1;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    invoke-static {v0, p1}, Lcom/vk/stories/view/e1;->b(Lcom/vk/stories/view/e1;Z)Z

    .line 15
    iget-object v0, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    iget-object v0, v0, Lcom/vk/stories/view/e1;->C:Lcom/vk/stories/view/StoryProgressView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V

    .line 16
    iget-object v0, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/e1;->a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    return-void

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    invoke-virtual {v1}, Lcom/vk/stories/view/e1;->D()V

    .line 18
    iget-object v1, p0, Lcom/vk/stories/view/e1$a;->a:Lcom/vk/stories/view/e1;

    iget-object v1, v1, Lcom/vk/stories/view/e1;->C:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v1, v0}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, p1, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
