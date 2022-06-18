.class public abstract Lcom/vk/stories/view/e1;
.super Landroid/widget/FrameLayout;
.source "BaseStoryView.java"

# interfaces
.implements Lcom/vk/stories/view/t1;
.implements Lcom/vk/stories/util/ClickableStickerDelegate$a;
.implements Lcom/vk/utils/f/d/a;


# instance fields
.field protected B:Landroid/view/Window;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected C:Lcom/vk/stories/view/StoryProgressView;

.field protected D:Lcom/vk/dto/stories/model/StoryEntry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected E:Z

.field protected F:Z

.field protected G:Z

.field protected H:Z

.field protected I:I

.field protected J:J

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lio/reactivex/disposables/a;

.field protected Q:Z

.field protected final R:Landroid/os/Handler;

.field protected final S:Landroid/os/Handler;

.field private final T:Ljava/lang/Runnable;

.field protected final U:Ljava/lang/Runnable;

.field private final V:Ljava/lang/Runnable;

.field private final W:Ljava/lang/Runnable;

.field public final a:Lcom/vk/stories/view/StoryView$u0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/vk/stories/StoriesController$SourceType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final c:Lcom/vk/core/util/b0;

.field protected final d:Landroid/view/View$OnTouchListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final e:Z

.field protected f:Lcom/vk/dto/stories/model/StoriesContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g:Landroid/app/Dialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected h:Landroid/app/Dialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Landroid/view/View$OnTouchListener;ZLcom/vk/stories/StoriesController$SourceType;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/stories/model/StoriesContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/stories/view/StoryView$u0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vk/stories/StoriesController$SourceType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/core/util/b0;

    invoke-direct {p1}, Lcom/vk/core/util/b0;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/e1;->c:Lcom/vk/core/util/b0;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/vk/stories/view/e1;->J:J

    .line 4
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/e1;->P:Lio/reactivex/disposables/a;

    .line 5
    new-instance p1, Lcom/vk/stories/view/e1$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/vk/stories/view/e1$a;-><init>(Lcom/vk/stories/view/e1;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/view/e1;->R:Landroid/os/Handler;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/view/e1;->S:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/vk/stories/view/c;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/c;-><init>(Lcom/vk/stories/view/e1;)V

    iput-object p1, p0, Lcom/vk/stories/view/e1;->T:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/vk/stories/view/a;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/a;-><init>(Lcom/vk/stories/view/e1;)V

    iput-object p1, p0, Lcom/vk/stories/view/e1;->U:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/vk/stories/view/b;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/b;-><init>(Lcom/vk/stories/view/e1;)V

    iput-object p1, p0, Lcom/vk/stories/view/e1;->V:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Lcom/vk/stories/view/d;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/d;-><init>(Lcom/vk/stories/view/e1;)V

    iput-object p1, p0, Lcom/vk/stories/view/e1;->W:Ljava/lang/Runnable;

    .line 11
    iput-object p3, p0, Lcom/vk/stories/view/e1;->a:Lcom/vk/stories/view/StoryView$u0;

    .line 12
    iput-object p2, p0, Lcom/vk/stories/view/e1;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 13
    iput-object p4, p0, Lcom/vk/stories/view/e1;->d:Landroid/view/View$OnTouchListener;

    .line 14
    iput-boolean p5, p0, Lcom/vk/stories/view/e1;->e:Z

    .line 15
    iput-object p6, p0, Lcom/vk/stories/view/e1;->b:Lcom/vk/stories/StoriesController$SourceType;

    .line 16
    iput p7, p0, Lcom/vk/stories/view/e1;->K:I

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/e1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stories/view/e1;->O:Z

    return p0
.end method

.method static synthetic a(Lcom/vk/stories/view/e1;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/view/e1;->O:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/stories/view/e1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stories/view/e1;->N:Z

    return p0
.end method

.method static synthetic b(Lcom/vk/stories/view/e1;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/view/e1;->N:Z

    return p1
.end method

.method private d(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_STORY_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/e1;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_STORY_AUTO_BY_TIME:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/e1;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_PREVIOUS_STORY:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/e1;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->S:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/e1;->setLoadingProgressVisible(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/e1;->setErrorVisible(Z)V

    return-void
.end method

.method public synthetic B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->S:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->K()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/e1;->setLoadingProgressVisible(Z)V

    return-void
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/stories/view/e1;->O:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/stories/view/e1;->J:J

    return-void
.end method

.method protected F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/e1;->b:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getIntProgress()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;I)V

    return-void
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method protected H()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->G:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/stories/view/e1;->I:I

    iget-object v1, p0, Lcom/vk/stories/view/e1;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/e1;->S:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/e1;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/view/e1;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/e1;->R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/e1;->U:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0
    .param p1    # Lcom/vk/dto/stories/model/StoryEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected a(Lcom/vk/dto/stories/model/StoryViewAction;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/vk/stories/view/e1;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryViewAction;Lkotlin/jvm/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryViewAction;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vkontakte/android/data/n$l;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/stories/view/e1;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$u0;->getRef()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    move-object v5, v0

    .line 20
    iget-object v2, p0, Lcom/vk/stories/view/e1;->b:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v3, p0, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->s()Lcom/vk/stories/analytics/b;

    move-result-object v4

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/b;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public a(Lcom/vk/stories/b1/a;)V
    .locals 0
    .param p1    # Lcom/vk/stories/b1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/e1;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->F()V

    .line 9
    iget v0, p0, Lcom/vk/stories/view/e1;->I:I

    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getSectionsCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/e1;->c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/stories/view/e1;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0, p1}, Lcom/vk/stories/view/StoryView$u0;->b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/stories/view/e1;->d(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 13
    iget-object v0, p0, Lcom/vk/stories/view/e1;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, p1}, Lcom/vk/stories/view/StoryView$u0;->a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 15
    :cond_4
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NEXT_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/e1;->setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V

    .line 16
    iget p1, p0, Lcom/vk/stories/view/e1;->I:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/e1;->a(I)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/vk/stories/view/e1;->c(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/stories/view/e1;->P:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/e1;->a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    :cond_1
    return-void
.end method

.method protected b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/e1;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->F()V

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/stories/view/e1;->e(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 11
    iget p1, p0, Lcom/vk/stories/view/e1;->I:I

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/vk/stories/view/e1;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/vk/stories/view/StoryView$u0;->c()V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->PREVIOUS_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/e1;->setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V

    .line 15
    iget p1, p0, Lcom/vk/stories/view/e1;->I:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/e1;->a(I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/e1;->c(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected c(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->G()V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/e1;->R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/e1;->R:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/view/e1;->T:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method protected c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/stories/view/e1;->L:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->E:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/stories/view/e1;->L:Z

    .line 5
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->F:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/e1;->c(Z)V

    :cond_3
    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->g:Landroid/app/Dialog;

    return-object v0
.end method

.method protected abstract getCurrentProgress()F
.end method

.method public getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method protected getCurrentStorySeekMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getStoryDurationMilliseconds()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->B1()F

    move-result v0

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method protected getDefaultTimerProgress()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->c:Lcom/vk/core/util/b0;

    invoke-virtual {v0}, Lcom/vk/core/util/b0;->a()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getStoryDurationMilliseconds()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getHeightPx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method protected getIntProgress()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getCurrentProgress()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/o0;->a(III)I

    move-result v0

    return v0
.end method

.method public getMeasuredWidthPx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/e1;->K:I

    return v0
.end method

.method protected getSectionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    return-object v0
.end method

.method protected getStoryDurationMilliseconds()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->k()I

    move-result v0

    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->B:Landroid/view/Window;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getCurrentStorySeekMs()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/vk/stories/view/e1;->c:Lcom/vk/core/util/b0;

    invoke-virtual {v2}, Lcom/vk/core/util/b0;->b()V

    .line 4
    iget-object v2, p0, Lcom/vk/stories/view/e1;->c:Lcom/vk/core/util/b0;

    invoke-virtual {v2, v0, v1}, Lcom/vk/core/util/b0;->b(J)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/e1;->C:Lcom/vk/stories/view/StoryProgressView;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->B1()F

    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/view/e1;->C:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v1, v0}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/e1;->c(Z)V

    :cond_2
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->L:Z

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/e1;->b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/stories/view/e1;->M:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/stories/view/e1;->M:Z

    return-void
.end method

.method protected r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->e:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/e1;->g:Landroid/app/Dialog;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->H:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected s()Lcom/vk/stories/analytics/b;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/vk/stories/view/f1;->getCurrentTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v4, p0, Lcom/vk/stories/view/e1;->Q:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/stories/analytics/b;->a(JLcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Z)Lcom/vk/stories/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public setContainerWindow(Landroid/view/Window;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/e1;->B:Landroid/view/Window;

    return-void
.end method

.method protected setCurrentProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getStoryDurationMilliseconds()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/e1;->c:Lcom/vk/core/util/b0;

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/util/b0;->b(J)V

    return-void
.end method

.method protected setErrorVisible(Z)V
    .locals 0

    return-void
.end method

.method protected setLoadingProgressVisible(Z)V
    .locals 0

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/view/e1;->K:I

    return-void
.end method

.method public setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setStoriesContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0
    .param p1    # Lcom/vk/dto/stories/model/StoriesContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/e1;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/e1;->S:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/e1;->W:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/stories/view/e1;->E:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->F()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->J()V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/e1;->R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/e1;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->P:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$u0;->getCurrentIdlePagerPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$u0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/e1;->c:Lcom/vk/core/util/b0;

    invoke-virtual {v0}, Lcom/vk/core/util/b0;->c()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/e1;->R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->C()V

    :cond_0
    return-void
.end method

.method public synthetic z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->c:Lcom/vk/core/util/b0;

    invoke-virtual {v0}, Lcom/vk/core/util/b0;->d()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/e1;->R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
