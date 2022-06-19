.class public final Lcom/vk/stories/view/v1;
.super Ljava/lang/Object;
.source "StoryViewRepliesAndViewersDelegate.kt"


# instance fields
.field private a:Lcom/vk/stories/views/StoryRepliesAndViewsView;

.field private final b:Lcom/vk/stories/view/StoryView;


# direct methods
.method public constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    const v0, 0x7f0a0cd4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/views/StoryRepliesAndViewsView;

    iput-object p1, p0, Lcom/vk/stories/view/v1;->a:Lcom/vk/stories/views/StoryRepliesAndViewsView;

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/v1;->a:Lcom/vk/stories/views/StoryRepliesAndViewsView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/stories/view/v1$a;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/v1$a;-><init>(Lcom/vk/stories/view/v1;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/v1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/view/v1;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/v1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/view/v1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    const-string v1, "storyView.currentStory ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->W:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->C:Z

    if-nez v1, :cond_0

    iget-wide v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/stories/view/v1;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    iget-object v1, v0, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    .line 3
    iget-object v0, v0, Lcom/vk/stories/view/e1;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v2, "storyView.storyContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/vk/cameraui/builder/a;

    sget-object v3, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-direct {v2, v3, p1}, Lcom/vk/cameraui/builder/a;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Ljava/util/List;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 6
    sget-object p1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v2, p1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/cameraui/CameraUI$States;)Lcom/vk/cameraui/builder/CameraParams$b;

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, v1, Lcom/vk/dto/stories/model/StoryEntry;->P:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/vk/cameraui/builder/CameraParams$b;->b(Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 8
    new-instance p1, Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V

    invoke-virtual {v2, p1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 9
    iget-object p1, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "storyView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/e1;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_1

    const/16 v1, 0x2383

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/vk/stories/view/StoryView$u0;->a(Landroid/content/Intent;I)V

    .line 12
    iget-object p1, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->REPLY:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/e1;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_2

    const-string v1, "storyView.currentStory ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    if-gtz v1, :cond_1

    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->B:I

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "story_reply"

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/stories/view/v1;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/stories/view/v1;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->H1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->T:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->e(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 5
    iput v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->T:I

    .line 6
    :cond_0
    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->t0:I

    if-lez v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->d(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 8
    iput v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->t0:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/v1;->b()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_8

    const-string v1, "storyView.currentStory ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {v1, v2}, Lcom/vk/stories/StoriesController;->a(II)I

    move-result v1

    .line 5
    iget v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    if-nez v2, :cond_0

    iget v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->B:I

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->s0:I

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    sget-object v2, Lcom/vk/dto/stories/model/StoryViewAction;->OPEN_REPLIES_LIST:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {v1, v2}, Lcom/vk/stories/view/e1;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    iget-object v2, v2, Lcom/vk/stories/view/e1;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v3, "storyView.storyContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    iget-object v3, v3, Lcom/vk/stories/view/e1;->b:Lcom/vk/stories/StoriesController$SourceType;

    const-string v4, "storyView.sourceType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/vk/stories/StoriesController;->m()Z

    move-result v4

    const/16 v5, 0x400

    const v6, 0x7f1301df

    const/4 v7, -0x1

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->Q1()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/vk/dto/stories/model/StoryEntry;->B:I

    if-lez v4, :cond_3

    .line 12
    new-instance v4, Lcom/vtosters/lite/k0/b;

    invoke-direct {v4, v1, v6}, Lcom/vtosters/lite/k0/b;-><init>(Landroid/content/Context;I)V

    .line 13
    new-instance v6, Lcom/vk/stories/StoryRepliesAndViewersView;

    iget-object v8, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    new-instance v9, Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v2

    invoke-direct {v9, v0, v2}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V

    invoke-direct {v6, v8, v9, v3}, Lcom/vk/stories/StoryRepliesAndViewersView;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 14
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 15
    invoke-virtual {v6, v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->setMinHeight(I)V

    .line 16
    invoke-virtual {v4, v0}, Lcom/vtosters/lite/k0/b;->d(I)V

    .line 17
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v7, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v0}, Lcom/vtosters/lite/k0/b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {v1}, Lcom/vk/core/util/Screen;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0, v4}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    return-void

    .line 22
    :cond_3
    new-instance v4, Lcom/vtosters/lite/k0/b;

    invoke-direct {v4, v1, v6}, Lcom/vtosters/lite/k0/b;-><init>(Landroid/content/Context;I)V

    .line 23
    sget-object v6, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_REPLIES_LIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v4, v6}, Lcom/vk/core/ui/v/j/f/a;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 24
    new-instance v6, Lcom/vk/stories/StoryRepliesAndViewersView;

    iget-object v8, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    new-instance v9, Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V

    invoke-direct {v6, v8, v9, v3}, Lcom/vk/stories/StoryRepliesAndViewersView;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 25
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->Q1()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    .line 26
    invoke-direct {p0}, Lcom/vk/stories/view/v1;->d()V

    .line 27
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    div-int/lit8 v3, v3, 0x64

    .line 28
    invoke-virtual {v6, v3}, Lcom/vk/stories/StoryRepliesAndViewersView;->setMinHeight(I)V

    .line 29
    invoke-virtual {v4, v3}, Lcom/vtosters/lite/k0/b;->d(I)V

    .line 30
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->M1()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->W:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/16 v2, 0x1e8

    .line 31
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v6, v3}, Lcom/vk/stories/StoryRepliesAndViewersView;->setMinHeight(I)V

    .line 33
    invoke-virtual {v4, v3}, Lcom/vtosters/lite/k0/b;->d(I)V

    .line 34
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v3

    const/16 v9, 0x18

    invoke-static {v9}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v9

    sub-int/2addr v3, v9

    invoke-direct {v2, v7, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v2}, Lcom/vtosters/lite/k0/b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x12c

    .line 35
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    .line 36
    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->W:Z

    .line 37
    invoke-virtual {v6, v2}, Lcom/vk/stories/StoryRepliesAndViewersView;->setMinHeight(I)V

    .line 38
    invoke-virtual {v4, v2}, Lcom/vtosters/lite/k0/b;->d(I)V

    .line 39
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v3}, Lcom/vtosters/lite/k0/b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-eqz v0, :cond_6

    .line 40
    new-instance v0, Lcom/vk/stories/view/v1$b;

    invoke-direct {v0, p0, v4}, Lcom/vk/stories/view/v1$b;-><init>(Lcom/vk/stories/view/v1;Lcom/vtosters/lite/k0/b;)V

    .line 41
    new-instance v2, Lcom/vk/common/view/f;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/vk/common/view/f;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120e58

    .line 42
    invoke-static {v3}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/vk/common/view/f;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x44

    .line 43
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {v6, v8, v8, v8, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 44
    invoke-virtual {v4, v2}, Lcom/vtosters/lite/k0/b;->a(Landroid/view/View;)V

    .line 45
    :cond_6
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 46
    invoke-static {v1}, Lcom/vk/core/util/Screen;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 47
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0, v4}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    :cond_8
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/stories/view/v1;->a:Lcom/vk/stories/views/StoryRepliesAndViewsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/v1;->a:Lcom/vk/stories/views/StoryRepliesAndViewsView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    iget-object v1, v1, Lcom/vk/stories/view/e1;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v2, "storyView.storyContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/stories/view/v1;->b:Lcom/vk/stories/view/StoryView;

    iget-object v2, v2, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_0
    return-void
.end method
