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
.field public a:Lcom/vk/stories/view/StoryView;

.field public b:Z

.field private c:I

.field private d:I

.field private e:Lcom/vk/imageloader/view/VKImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/vk/dto/stories/model/StoryEntry;

.field private j:Landroid/view/View;

.field private k:Landroid/view/ViewPropertyAnimator;

.field private l:Lcom/vk/stories/StoryParentView$State;

.field private m:Lcom/vk/stories/StoryParentView$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/vk/stories/StoryParentView;->b:Z

    .line 78
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->l:Lcom/vk/stories/StoryParentView$State;

    .line 80
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->m:Lcom/vk/stories/StoryParentView$State;

    .line 128
    invoke-direct {p0}, Lcom/vk/stories/StoryParentView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/vk/stories/StoryParentView;->b:Z

    .line 78
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->l:Lcom/vk/stories/StoryParentView$State;

    .line 80
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->m:Lcom/vk/stories/StoryParentView$State;

    .line 133
    invoke-direct {p0}, Lcom/vk/stories/StoryParentView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/vk/stories/StoryParentView;->b:Z

    .line 78
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->l:Lcom/vk/stories/StoryParentView$State;

    .line 80
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->m:Lcom/vk/stories/StoryParentView$State;

    .line 138
    invoke-direct {p0}, Lcom/vk/stories/StoryParentView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoryParentView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vk/stories/StoryParentView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoryParentView;Lcom/vk/stories/StoryParentView$State;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->setLoadParentStoryImagePreviewState(Lcom/vk/stories/StoryParentView$State;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 396
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StoryParentView"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/StoryParentView;)Lcom/vk/dto/stories/model/StoryEntry;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    return-object p0
.end method

.method private b()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/vk/stories/StoryParentView;->f()V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/StoryParentView;Lcom/vk/stories/StoryParentView$State;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->setFetchParentStoryState(Lcom/vk/stories/StoryParentView$State;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    .line 318
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 320
    sget-object v1, Lcom/vk/stories/StoryParentView$State;->InitialLoading:Lcom/vk/stories/StoryParentView$State;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Loading:Lcom/vk/stories/StoryParentView$State;

    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/stories/StoryParentView;->setFetchParentStoryState(Lcom/vk/stories/StoryParentView$State;)V

    .line 322
    invoke-static {}, Lcom/vk/stories/ParentStoriesLoader;->a()Lcom/vk/stories/ParentStoriesLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    new-instance v3, Lcom/vk/stories/StoryParentView$4;

    invoke-direct {v3, p0, v0, p1}, Lcom/vk/stories/StoryParentView$4;-><init>(Lcom/vk/stories/StoryParentView;Lcom/vk/dto/stories/model/StoryEntry;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/stories/ParentStoriesLoader;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/ParentStoriesLoader$a;)V

    goto :goto_1

    .line 345
    :cond_1
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->setFetchParentStoryState(Lcom/vk/stories/StoryParentView$State;)V

    .line 346
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->setLoadParentStoryImagePreviewState(Lcom/vk/stories/StoryParentView$State;)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/vk/stories/StoryParentView;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/stories/StoryParentView;->e:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x7

    .line 142
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    .line 143
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/vk/stories/StoryParentView;->setPadding(IIII)V

    .line 144
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/stories/StoryParentView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03e5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0508

    .line 147
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoryParentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/StoryParentView;->e:Lcom/vk/imageloader/view/VKImageView;

    .line 150
    new-instance v0, Lcom/vk/stories/StoryParentView$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/StoryParentView$1;-><init>(Lcom/vk/stories/StoryParentView;)V

    invoke-static {p0, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b42

    .line 157
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoryParentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/StoryParentView;->h:Landroid/widget/TextView;

    const v0, 0x7f0a04f1

    .line 158
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoryParentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0b59

    .line 159
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoryParentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/StoryParentView;->f:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->e:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xc4c3c3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->e:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lcom/vk/stories/StoryParentView$2;

    invoke-direct {v1, p0}, Lcom/vk/stories/StoryParentView$2;-><init>(Lcom/vk/stories/StoryParentView;)V

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    const v0, 0x7f0a0415

    .line 174
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoryParentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoryParentView;->j:Landroid/view/View;

    .line 176
    invoke-direct {p0}, Lcom/vk/stories/StoryParentView;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 205
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 206
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    const/16 v1, 0xe

    .line 210
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 212
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    .line 214
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/StoryParentView;->c:I

    .line 215
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/StoryParentView;->d:I

    return-void
.end method

.method private e()V
    .locals 10

    .line 225
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->a:Lcom/vk/stories/view/StoryView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->REPLIES_LIST:Lcom/vk/stories/StoriesController$SourceType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$a;->finish()V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->h()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->a:Lcom/vk/stories/view/StoryView;

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->k:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/vk/stories/StoryParentView;->k:Landroid/view/ViewPropertyAnimator;

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 239
    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v2, Lcom/vk/dto/stories/model/StoryViewAction;->OPEN_PARENT_STORY:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->a:Lcom/vk/stories/view/StoryView;

    iget-object v3, v3, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 246
    :cond_2
    new-instance v0, Lcom/vk/stories/StoryViewDialog;

    .line 247
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    .line 248
    invoke-direct {p0}, Lcom/vk/stories/StoryParentView;->getParentAsStoriesContainer()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    .line 249
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->h()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryOwner;->f()I

    move-result v1

    invoke-static {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->a(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/vk/stories/StoryParentView$3;

    invoke-direct {v8, p0}, Lcom/vk/stories/StoryParentView$3;-><init>(Lcom/vk/stories/StoryParentView;)V

    sget-object v9, Lcom/vk/stories/StoriesController$SourceType;->REPLY_STORY:Lcom/vk/stories/StoriesController$SourceType;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$a;Lcom/vk/stories/StoriesController$SourceType;)V

    sget-object v1, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->RectToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    .line 263
    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog$InOutAnimation;)Lcom/vk/stories/StoryViewDialog;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/vk/stories/StoryParentView;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private f()V
    .locals 6

    .line 351
    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->getCurrentState()Lcom/vk/stories/StoryParentView$State;

    move-result-object v0

    const/4 v2, 0x0

    .line 356
    invoke-virtual {p0, v2}, Lcom/vk/stories/StoryParentView;->setVisibility(I)V

    .line 358
    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->j:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    sget-object v3, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntry;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 365
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/ImageView;

    const v1, 0x7f0805ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->h:Landroid/widget/TextView;

    const v1, 0x7f110bca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 367
    :cond_1
    sget-object v3, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntry;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 368
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/ImageView;

    const v1, 0x7f0805ef

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->h:Landroid/widget/TextView;

    const v1, 0x7f110be0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 370
    :cond_2
    sget-object v3, Lcom/vk/stories/StoryParentView$State;->Failure:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v3, :cond_3

    .line 371
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 372
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 373
    :cond_3
    sget-object v3, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v3, :cond_6

    .line 374
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->h()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v3

    if-nez v3, :cond_5

    .line 376
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    .line 377
    :goto_0
    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->f:Landroid/widget/TextView;

    const-string v4, " "

    const-string v5, "\n"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 379
    :cond_5
    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->L:Lcom/vk/dto/narratives/NarrativeCover;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/NarrativeCover;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :goto_1
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->a:Lcom/vk/stories/view/StoryView;

    if-eqz v0, :cond_7

    .line 390
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->d()V

    :cond_7
    return-void

    .line 352
    :cond_8
    :goto_3
    invoke-virtual {p0, v1}, Lcom/vk/stories/StoryParentView;->setVisibility(I)V

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

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->h()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 275
    new-instance v1, Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v2, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->h()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntry;->h()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private setFetchParentStoryState(Lcom/vk/stories/StoryParentView$State;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFetchParentStoryState to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/stories/StoryParentView;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->getCurrentState()Lcom/vk/stories/StoryParentView$State;

    move-result-object v0

    .line 85
    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->l:Lcom/vk/stories/StoryParentView$State;

    .line 86
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->getCurrentState()Lcom/vk/stories/StoryParentView$State;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/vk/stories/StoryParentView;->b()V

    :cond_0
    return-void
.end method

.method private setLoadParentStoryImagePreviewState(Lcom/vk/stories/StoryParentView$State;)V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLoadParentStoryImagePreviewState to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/stories/StoryParentView;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->getCurrentState()Lcom/vk/stories/StoryParentView$State;

    move-result-object v0

    .line 94
    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->m:Lcom/vk/stories/StoryParentView$State;

    .line 95
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->getCurrentState()Lcom/vk/stories/StoryParentView$State;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/vk/stories/StoryParentView;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    if-eq v0, p1, :cond_0

    .line 291
    iput-object p1, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    const-string p1, "Bind to childEntry"

    .line 292
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->a(Ljava/lang/String;)V

    .line 293
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->setLoadParentStoryImagePreviewState(Lcom/vk/stories/StoryParentView$State;)V

    .line 294
    sget-object p1, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->setFetchParentStoryState(Lcom/vk/stories/StoryParentView$State;)V

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/StoryParentView;->e:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    const/4 p1, 0x1

    .line 299
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryParentView;->b(Z)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V
    .locals 1

    .line 283
    new-instance v0, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryEntry;-><init>()V

    .line 284
    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V

    .line 286
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoryParentView;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 306
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->getCurrentState()Lcom/vk/stories/StoryParentView$State;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Failure:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/ImageView;

    const v0, 0x7f0805ee

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    iget-object p1, p0, Lcom/vk/stories/StoryParentView;->h:Landroid/widget/TextView;

    const v0, 0x7f110c84

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 310
    iget-object p1, p0, Lcom/vk/stories/StoryParentView;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object p1, p0, Lcom/vk/stories/StoryParentView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->i:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->b()Z

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
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->l:Lcom/vk/stories/StoryParentView$State;

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->m:Lcom/vk/stories/StoryParentView$State;

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v1, :cond_0

    .line 103
    sget-object v0, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->l:Lcom/vk/stories/StoryParentView$State;

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->InitialLoading:Lcom/vk/stories/StoryParentView$State;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->m:Lcom/vk/stories/StoryParentView$State;

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->InitialLoading:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->l:Lcom/vk/stories/StoryParentView$State;

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Loading:Lcom/vk/stories/StoryParentView$State;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->m:Lcom/vk/stories/StoryParentView$State;

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Loading:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->l:Lcom/vk/stories/StoryParentView$State;

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Failure:Lcom/vk/stories/StoryParentView$State;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->m:Lcom/vk/stories/StoryParentView$State;

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Failure:Lcom/vk/stories/StoryParentView$State;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 119
    :cond_3
    sget-object v0, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    return-object v0

    .line 116
    :cond_4
    :goto_0
    sget-object v0, Lcom/vk/stories/StoryParentView$State;->Failure:Lcom/vk/stories/StoryParentView$State;

    return-object v0

    .line 111
    :cond_5
    :goto_1
    sget-object v0, Lcom/vk/stories/StoryParentView$State;->Loading:Lcom/vk/stories/StoryParentView$State;

    return-object v0

    .line 107
    :cond_6
    :goto_2
    sget-object v0, Lcom/vk/stories/StoryParentView$State;->InitialLoading:Lcom/vk/stories/StoryParentView$State;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 219
    iget p1, p0, Lcom/vk/stories/StoryParentView;->c:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 220
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/vk/stories/StoryParentView;->d:I

    .line 221
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 219
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 181
    iget-boolean v0, p0, Lcom/vk/stories/StoryParentView;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 185
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

    .line 186
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoryParentView;->k:Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/vk/stories/StoryParentView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoryParentView;->k:Landroid/view/ViewPropertyAnimator;

    .line 191
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->k:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/support/v4/view/b/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/b/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 193
    iget-object v0, p0, Lcom/vk/stories/StoryParentView;->k:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
