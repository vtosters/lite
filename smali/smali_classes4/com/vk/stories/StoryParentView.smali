.class public Lcom/vk/stories/StoryParentView;
.super Landroid/widget/FrameLayout;
.source "StoryParentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoryParentView$State;
    }
.end annotation


# instance fields
.field public B:Lcom/vk/stories/view/StoryView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/ViewPropertyAnimator;

.field public E:Z

.field private F:Lcom/vk/stories/StoryParentView$State;

.field private G:Lcom/vk/stories/StoryParentView$State;

.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/vk/imageloader/view/VKImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/vk/dto/stories/model/StoryEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/StoryParentView;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/vk/stories/StoryParentView;->E:Z

    .line 4
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->F:Lcom/vk/stories/StoryParentView$State;

    .line 5
    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->G:Lcom/vk/stories/StoryParentView$State;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/vk/stories/StoryParentView;->c:Z

    .line 9
    iput-boolean p1, p0, Lcom/vk/stories/StoryParentView;->E:Z

    .line 10
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->F:Lcom/vk/stories/StoryParentView$State;

    .line 11
    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->G:Lcom/vk/stories/StoryParentView$State;

    .line 12
    invoke-direct {p0, p2}, Lcom/vk/stories/StoryParentView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/vk/stories/StoryParentView;->c:Z

    .line 15
    iput-boolean p1, p0, Lcom/vk/stories/StoryParentView;->E:Z

    .line 16
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->F:Lcom/vk/stories/StoryParentView$State;

    .line 17
    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->G:Lcom/vk/stories/StoryParentView$State;

    .line 18
    invoke-direct {p0, p2}, Lcom/vk/stories/StoryParentView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/a0;->StoryParentView:[I

    invoke-static {v0, p1, v1}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/stories/StoryParentView;->c:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 p1, 0x7

    .line 7
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 9
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f0801c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0542

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0610

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 12
    new-instance p1, Lcom/vk/stories/StoryParentView$a;

    invoke-direct {p1, p0}, Lcom/vk/stories/StoryParentView$a;-><init>(Lcom/vk/stories/StoryParentView;)V

    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0df2

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/TextView;

    const p1, 0x7f0a05ee

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a0e09

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->e:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/vk/stories/StoryParentView;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xc4c3c3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/vk/stories/StoryParentView;->d:Lcom/vk/imageloader/view/VKImageView;

    new-instance v0, Lcom/vk/stories/StoryParentView$b;

    invoke-direct {v0, p0}, Lcom/vk/stories/StoryParentView$b;-><init>(Lcom/vk/stories/StoryParentView;)V

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    const p1, 0x7f0a04d2

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->C:Landroid/view/View;

    .line 19
    invoke-direct {p0}, Lcom/vk/stories/StoryParentView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoryParentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryParentView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoryParentView;Lcom/vk/stories/StoryParentView$State;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->setLoadParentStoryImagePreviewState(Lcom/vk/stories/StoryParentView$State;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "StoryParentView"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 32
    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/StoryParentView;)Lcom/vk/dto/stories/model/StoryEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 4
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    const/16 v1, 0xe

    .line 5
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 6
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/StoryParentView;->a:I

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/StoryParentView;->b:I

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/StoryParentView;Lcom/vk/stories/StoryParentView$State;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->setFetchParentStoryState(Lcom/vk/stories/StoryParentView$State;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    .line 10
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 11
    sget-object v1, Lcom/vk/stories/StoryParentView$State;->InitialLoading:Lcom/vk/stories/StoryParentView$State;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Loading:Lcom/vk/stories/StoryParentView$State;

    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/stories/StoryParentView;->setFetchParentStoryState(Lcom/vk/stories/StoryParentView$State;)V

    .line 12
    invoke-static {}, Lcom/vk/stories/ParentStoriesLoader;->a()Lcom/vk/stories/ParentStoriesLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    new-instance v3, Lcom/vk/stories/StoryParentView$d;

    invoke-direct {v3, p0, v0, p1}, Lcom/vk/stories/StoryParentView$d;-><init>(Lcom/vk/stories/StoryParentView;Lcom/vk/dto/stories/model/StoryEntry;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/stories/ParentStoriesLoader;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/ParentStoriesLoader$c;)V

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->setFetchParentStoryState(Lcom/vk/stories/StoryParentView$State;)V

    .line 14
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->setLoadParentStoryImagePreviewState(Lcom/vk/stories/StoryParentView$State;)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/vk/stories/StoryParentView;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoryParentView;->d:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->B:Lcom/vk/stories/view/StoryView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    sget-object v2, Lcom/vk/stories/StoriesController$SourceType;->REPLIES_LIST:Lcom/vk/stories/StoriesController$SourceType;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$u0;->finish()V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->B:Lcom/vk/stories/view/StoryView;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->D:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vk/stories/StoryParentView;->D:Landroid/view/ViewPropertyAnimator;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->B:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vk/stories/StoryParentView;->B:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1}, Lcom/vk/stories/view/BaseStoryView;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 11
    sget-object v3, Lcom/vk/dto/stories/model/StoryViewAction;->OPEN_PARENT_STORY:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v4, p0, Lcom/vk/stories/StoryParentView;->B:Lcom/vk/stories/view/StoryView;

    iget-object v5, v4, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    .line 12
    invoke-virtual {v4}, Lcom/vk/stories/view/StoryView;->getCurrentTime()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v0}, Lcom/vk/stories/analytics/StoryPositionInfo;->a(JLcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/stories/analytics/StoryPositionInfo;

    move-result-object v1

    sget-object v4, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 13
    invoke-static {v4}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v3, v5, v0, v1, v4}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Ljava/lang/String;)V

    .line 15
    :cond_3
    new-instance v0, Lcom/vk/stories/StoryViewDialog;

    .line 16
    invoke-direct {p0}, Lcom/vk/stories/StoryParentView;->getParentAsStoriesContainer()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    .line 17
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryOwner;->w1()I

    move-result v1

    invoke-static {v1}, Lcom/vk/dto/stories/d/StoriesContainerExt;->b(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/vk/stories/StoryParentView$c;

    invoke-direct {v5, p0}, Lcom/vk/stories/StoryParentView$c;-><init>(Lcom/vk/stories/StoryParentView;)V

    sget-object v6, Lcom/vk/stories/StoriesController$SourceType;->REPLY_STORY:Lcom/vk/stories/StoriesController$SourceType;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 18
    invoke-static {v1}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$l;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->RectToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    .line 19
    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog$InOutAnimation;)Lcom/vk/stories/StoryViewDialog;

    .line 20
    iget-object v1, p0, Lcom/vk/stories/StoryParentView;->B:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryParentView;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->m()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->getCurrentState()Lcom/vk/stories/StoryParentView$State;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->C:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget-object v3, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntry;->S1()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->f:Landroid/widget/ImageView;

    const v1, 0x7f0807c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/TextView;

    const v1, 0x7f120eb8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 11
    :cond_1
    sget-object v3, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntry;->R1()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->f:Landroid/widget/ImageView;

    const v1, 0x7f0807cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/TextView;

    const v1, 0x7f120efd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object v3, Lcom/vk/stories/StoryParentView$State;->Failure:Lcom/vk/stories/StoryParentView$State;

    const-string v4, ""

    if-ne v0, v3, :cond_3

    .line 15
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_3
    sget-object v3, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v3, :cond_6

    .line 18
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->G1()Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->z1()Ljava/lang/String;

    move-result-object v4

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->e:Landroid/widget/TextView;

    const-string v3, " "

    const-string v5, "\n"

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->o0:Lcom/vk/dto/narratives/NarrativeCover;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/NarrativeCover;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->B:Lcom/vk/stories/view/StoryView;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->U()V

    :cond_7
    return-void

    .line 29
    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private getParentAsStoriesContainer()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    iget-object v2, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntry;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private setFetchParentStoryState(Lcom/vk/stories/StoryParentView$State;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFetchParentStoryState to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/stories/StoryParentView;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->getCurrentState()Lcom/vk/stories/StoryParentView$State;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->F:Lcom/vk/stories/StoryParentView$State;

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->getCurrentState()Lcom/vk/stories/StoryParentView$State;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/StoryParentView;->d()V

    :cond_0
    return-void
.end method

.method private setLoadParentStoryImagePreviewState(Lcom/vk/stories/StoryParentView$State;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLoadParentStoryImagePreviewState to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/stories/StoryParentView;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->getCurrentState()Lcom/vk/stories/StoryParentView$State;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->G:Lcom/vk/stories/StoryParentView$State;

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->getCurrentState()Lcom/vk/stories/StoryParentView$State;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/StoryParentView;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eq v0, p1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    const-string p1, "Bind to childEntry"

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->a(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->setLoadParentStoryImagePreviewState(Lcom/vk/stories/StoryParentView$State;)V

    .line 24
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->setFetchParentStoryState(Lcom/vk/stories/StoryParentView$State;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/StoryParentView;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->getCurrentState()Lcom/vk/stories/StoryParentView$State;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Failure:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/vk/stories/StoryParentView;->f:Landroid/widget/ImageView;

    const v0, 0x7f0807ca

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/TextView;

    const v0, 0x7f12100e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p1, p0, Lcom/vk/stories/StoryParentView;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentState()Lcom/vk/stories/StoryParentView$State;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->F:Lcom/vk/stories/StoryParentView$State;

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->G:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->F:Lcom/vk/stories/StoryParentView$State;

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->InitialLoading:Lcom/vk/stories/StoryParentView$State;

    if-eq v0, v1, :cond_6

    iget-object v2, p0, Lcom/vk/stories/StoryParentView;->G:Lcom/vk/stories/StoryParentView$State;

    if-ne v2, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Loading:Lcom/vk/stories/StoryParentView$State;

    if-eq v0, v1, :cond_5

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Failure:Lcom/vk/stories/StoryParentView$State;

    if-eq v0, v1, :cond_4

    if-ne v2, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    return-object v0

    .line 6
    :cond_4
    :goto_0
    sget-object v0, Lcom/vk/stories/StoryParentView$State;->Failure:Lcom/vk/stories/StoryParentView$State;

    return-object v0

    .line 7
    :cond_5
    :goto_1
    sget-object v0, Lcom/vk/stories/StoryParentView$State;->Loading:Lcom/vk/stories/StoryParentView$State;

    return-object v0

    .line 8
    :cond_6
    :goto_2
    sget-object v0, Lcom/vk/stories/StoryParentView$State;->InitialLoading:Lcom/vk/stories/StoryParentView$State;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/StoryParentView;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/vk/stories/StoryParentView;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/vk/stories/StoryParentView;->b:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/StoryParentView;->E:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoryParentView;->D:Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoryParentView;->D:Landroid/view/ViewPropertyAnimator;

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->D:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    .line 7
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->D:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
