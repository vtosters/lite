.class public abstract Lcom/vk/stories/view/BaseStoryView;
.super Landroid/widget/FrameLayout;
.source "BaseStoryView.java"

# interfaces
.implements Lcom/vk/stories/view/StoryViewContract;


# instance fields
.field private final a:Lcom/vk/core/util/ElapsedTimeCounter;

.field public final b:Lcom/vk/stories/view/StoryView$a;

.field public final c:Lcom/vk/stories/StoriesController$SourceType;

.field protected final d:Landroid/view/View$OnTouchListener;

.field protected final e:Z

.field protected f:Lcom/vk/dto/stories/model/StoriesContainer;

.field protected g:Landroid/app/Dialog;

.field protected h:Lcom/vk/dto/stories/model/StoryEntry;

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:I

.field protected n:Lcom/vk/stories/view/StoryProgressView;

.field protected final o:Landroid/os/Handler;

.field protected final p:Landroid/os/Handler;

.field protected final q:Ljava/lang/Runnable;

.field private r:I

.field private s:Z

.field private t:Z

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;Landroid/view/View$OnTouchListener;ZLcom/vk/stories/StoriesController$SourceType;I)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p1, Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-direct {p1}, Lcom/vk/core/util/ElapsedTimeCounter;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/core/util/ElapsedTimeCounter;

    .line 366
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->o:Landroid/os/Handler;

    .line 368
    new-instance p1, Lcom/vk/stories/view/BaseStoryView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/vk/stories/view/BaseStoryView$1;-><init>(Lcom/vk/stories/view/BaseStoryView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->p:Landroid/os/Handler;

    .line 430
    new-instance p1, Lcom/vk/stories/view/BaseStoryView$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/BaseStoryView$2;-><init>(Lcom/vk/stories/view/BaseStoryView;)V

    iput-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->u:Ljava/lang/Runnable;

    .line 441
    new-instance p1, Lcom/vk/stories/view/BaseStoryView$3;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/BaseStoryView$3;-><init>(Lcom/vk/stories/view/BaseStoryView;)V

    iput-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->q:Ljava/lang/Runnable;

    .line 449
    new-instance p1, Lcom/vk/stories/view/BaseStoryView$4;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/BaseStoryView$4;-><init>(Lcom/vk/stories/view/BaseStoryView;)V

    iput-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->v:Ljava/lang/Runnable;

    .line 458
    new-instance p1, Lcom/vk/stories/view/BaseStoryView$5;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/BaseStoryView$5;-><init>(Lcom/vk/stories/view/BaseStoryView;)V

    iput-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->w:Ljava/lang/Runnable;

    .line 70
    iput-object p3, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/view/StoryView$a;

    .line 71
    iput-object p2, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 72
    iput-object p4, p0, Lcom/vk/stories/view/BaseStoryView;->d:Landroid/view/View$OnTouchListener;

    .line 73
    iput-boolean p5, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    .line 74
    iput-object p6, p0, Lcom/vk/stories/view/BaseStoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    .line 75
    iput p7, p0, Lcom/vk/stories/view/BaseStoryView;->r:I

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/BaseStoryView;)Lcom/vk/core/util/ElapsedTimeCounter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/core/util/ElapsedTimeCounter;

    return-object p0
.end method

.method private d(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 3

    .line 347
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 348
    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 349
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_PREVIOUS_STORY:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_0
    return-void
.end method

.method private e(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 3

    .line 354
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 355
    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 356
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_STORY_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    goto :goto_0

    .line 357
    :cond_0
    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    .line 358
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_STORY_AUTO_BY_TIME:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v2, p0, Lcom/vk/stories/view/BaseStoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/view/StoryView$a;

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected B()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-nez v0, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->l:Z

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/dto/stories/model/StoryEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected C()V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected D()V
    .locals 4

    .line 315
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected E()V
    .locals 2

    .line 321
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->w:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected F()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->i:Z

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

.method protected G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected an_()Z
    .locals 2

    .line 301
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/stories/view/BaseStoryView;->m:I

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

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

.method public b(II)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->d(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 245
    iget p1, p0, Lcom/vk/stories/view/BaseStoryView;->m:I

    if-nez p1, :cond_2

    .line 246
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz p1, :cond_3

    .line 247
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/view/StoryView$a;

    invoke-interface {p1}, Lcom/vk/stories/view/StoryView$a;->c()V

    goto :goto_0

    .line 250
    :cond_2
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->PREVIOUS_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V

    .line 251
    iget p1, p0, Lcom/vk/stories/view/BaseStoryView;->m:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->a(I)V

    .line 252
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/BaseStoryView;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected b(Z)V
    .locals 4

    .line 281
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->i()V

    .line 284
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->u:Ljava/lang/Runnable;

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

.method public c(II)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 3

    .line 257
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/BaseStoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 265
    iget v0, p0, Lcom/vk/stories/view/BaseStoryView;->m:I

    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getSectionsCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    .line 266
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/view/StoryView$a;

    invoke-interface {v0, p1}, Lcom/vk/stories/view/StoryView$a;->a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    goto :goto_0

    .line 270
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->e(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 271
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/view/StoryView$a;

    invoke-interface {v0, p1}, Lcom/vk/stories/view/StoryView$a;->b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 274
    :cond_3
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NEXT_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V

    .line 275
    iget p1, p0, Lcom/vk/stories/view/BaseStoryView;->m:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->a(I)V

    .line 276
    invoke-virtual {p0, v2}, Lcom/vk/stories/view/BaseStoryView;->b(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected abstract getCurrentProgress()F
.end method

.method public getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method protected getDefaultTimerProgress()F
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->c()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getStoryDurationMilliseconds()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/vk/stories/view/BaseStoryView;->r:I

    return v0
.end method

.method protected getSectionsCount()I
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    return-object v0
.end method

.method protected getStoryDurationMilliseconds()I
    .locals 1

    .line 335
    invoke-static {}, Lcom/vk/stories/StoriesController;->k()I

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->s:Z

    .line 136
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->j:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/BaseStoryView;->b(Z)V

    :cond_3
    return-void
.end method

.method public n()V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->s:Z

    .line 146
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->C()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->i:Z

    .line 154
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->C()V

    .line 155
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->t:Z

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->t:Z

    return-void
.end method

.method public r()V
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->d()V

    .line 175
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/BaseStoryView;->b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    :cond_1
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

    .line 110
    iput p1, p0, Lcom/vk/stories/view/BaseStoryView;->r:I

    return-void
.end method

.method public setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V
    .locals 0

    return-void
.end method

.method public setStoriesContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    return-void
.end method

.method public setUploadDone(Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    return-void
.end method

.method public setUploadFailed(Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    return-void
.end method

.method public setUploadProgress(Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/BaseStoryView;->c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->s:Z

    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/view/StoryView$a;

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$a;->getCurrentIdlePagerPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
