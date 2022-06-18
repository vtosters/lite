.class Lcom/vk/stories/view/s1$e;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lcom/vk/core/widget/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/s1;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lcom/vk/stories/view/s1;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    iget-object v0, v0, Lcom/vk/stories/view/s1;->q0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, v1}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p3

    .line 4
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p4

    invoke-virtual {p3, p4}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p3

    .line 5
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p4

    invoke-virtual {p3, p4}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p3

    new-instance p4, Lcom/vk/stories/view/a0;

    invoke-direct {p4, p0, p1, p2}, Lcom/vk/stories/view/a0;-><init>(Lcom/vk/stories/view/s1$e;II)V

    .line 6
    invoke-virtual {p3, p4}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/stories/view/s1;->q0:Lio/reactivex/disposables/b;

    return-void
.end method

.method private e(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-virtual {p2}, Lcom/vk/stories/view/s1;->getCurrentStoryView()Lcom/vk/stories/view/f1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-ge p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-virtual {p1}, Lcom/vk/stories/view/s1;->getCurrentStoryView()Lcom/vk/stories/view/f1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/view/f1;->n()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-virtual {p1}, Lcom/vk/stories/view/s1;->getCurrentStoryView()Lcom/vk/stories/view/f1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/view/f1;->g()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(II)V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-static {v0}, Lcom/vk/stories/view/s1;->s(Lcom/vk/stories/view/s1;)I

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-static {v0}, Lcom/vk/stories/view/s1;->g(Lcom/vk/stories/view/s1;)Lcom/vk/core/util/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-static {v0}, Lcom/vk/stories/view/s1;->e(Lcom/vk/stories/view/s1;)Lcom/vk/core/util/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-static {v0}, Lcom/vk/stories/view/s1;->g(Lcom/vk/stories/view/s1;)Lcom/vk/core/util/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->c()V

    .line 19
    iget-object v0, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-virtual {v0}, Lcom/vk/stories/view/s1;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x190

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/stories/view/s1$e;->a(IIJ)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/stories/view/s1$e;->a(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic a(IILjava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    iget-object p3, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-virtual {p3}, Lcom/vk/stories/view/s1;->getCurrentStoryView()Lcom/vk/stories/view/f1;

    move-result-object p3

    .line 8
    sget v0, Lcom/vk/stories/view/s1;->v0:I

    if-ge p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    sget-object p2, Lcom/vk/stories/view/e;->a:Lcom/vk/stories/view/e;

    invoke-static {p1, p2}, Lcom/vk/stories/view/s1;->a(Lcom/vk/stories/view/s1;Lcom/vk/stories/view/s1$z;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget v1, Lcom/vk/stories/view/s1;->v0:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    sget-object p2, Lcom/vk/stories/view/w0;->a:Lcom/vk/stories/view/w0;

    invoke-static {p1, p2}, Lcom/vk/stories/view/s1;->a(Lcom/vk/stories/view/s1;Lcom/vk/stories/view/s1$z;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 12
    invoke-interface {p3, p1, p2}, Lcom/vk/stories/view/f1;->d(II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget p2, Lcom/vk/stories/view/s1;->u0:I

    if-ge p1, p2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    sget-object p2, Lcom/vk/stories/view/e;->a:Lcom/vk/stories/view/e;

    invoke-static {p1, p2}, Lcom/vk/stories/view/s1;->a(Lcom/vk/stories/view/s1;Lcom/vk/stories/view/s1$z;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    sget-object p2, Lcom/vk/stories/view/w0;->a:Lcom/vk/stories/view/w0;

    invoke-static {p1, p2}, Lcom/vk/stories/view/s1;->a(Lcom/vk/stories/view/s1;Lcom/vk/stories/view/s1$z;)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-static {p1}, Lcom/vk/stories/view/s1;->f(Lcom/vk/stories/view/s1;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-static {p1}, Lcom/vk/stories/view/s1;->s(Lcom/vk/stories/view/s1;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-static {p1}, Lcom/vk/stories/view/s1;->v(Lcom/vk/stories/view/s1;)Lcom/vk/stories/view/s1$x;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/view/s1$x;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-virtual {p1}, Lcom/vk/stories/view/s1;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-virtual {p1}, Lcom/vk/stories/view/s1;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/stories/view/s1$e;->a:Z

    .line 4
    iget-object p2, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-virtual {p2}, Lcom/vk/stories/view/s1;->getCurrentStoryView()Lcom/vk/stories/view/f1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/vk/stories/view/f1;->c()V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-static {p2}, Lcom/vk/stories/view/s1;->u(Lcom/vk/stories/view/s1;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/view/s1$e;->a:Z

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-static {p1}, Lcom/vk/stories/view/s1;->s(Lcom/vk/stories/view/s1;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-static {p1}, Lcom/vk/stories/view/s1;->v(Lcom/vk/stories/view/s1;)Lcom/vk/stories/view/s1$x;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/view/s1$x;->y0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-virtual {p1}, Lcom/vk/stories/view/s1;->k()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-static {p1}, Lcom/vk/stories/view/s1;->t(Lcom/vk/stories/view/s1;)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/stories/view/s1;->b(Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-virtual {p1}, Lcom/vk/stories/view/s1;->getCurrentStoryView()Lcom/vk/stories/view/f1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/vk/stories/view/f1;->a()V

    :cond_1
    return-void
.end method

.method public d(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-virtual {v0}, Lcom/vk/stories/view/s1;->j()V

    .line 2
    sget v0, Lcom/vk/stories/view/s1;->u0:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-static {v0}, Lcom/vk/stories/view/s1;->d(Lcom/vk/stories/view/s1;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/s1;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-virtual {v0}, Lcom/vk/stories/view/s1;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/stories/view/s1$e;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/s1$e;->e(II)V

    .line 8
    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    iget-object p1, p1, Lcom/vk/stories/view/s1;->q0:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-static {p1}, Lcom/vk/stories/view/s1;->e(Lcom/vk/stories/view/s1;)Lcom/vk/core/util/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/j1;->c()V

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/stories/view/s1$e;->b:J

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/s1$e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-static {v0}, Lcom/vk/stories/view/s1;->u(Lcom/vk/stories/view/s1;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/s1$e;->c:Lcom/vk/stories/view/s1;

    invoke-virtual {v0}, Lcom/vk/stories/view/s1;->getCurrentStoryView()Lcom/vk/stories/view/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/vk/stories/view/f1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method
