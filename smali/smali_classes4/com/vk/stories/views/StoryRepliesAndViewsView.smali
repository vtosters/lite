.class public final Lcom/vk/stories/views/StoryRepliesAndViewsView;
.super Landroid/widget/FrameLayout;
.source "StoryRepliesAndViewsView.kt"


# static fields
.field static final synthetic e:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lkotlin/Lazy2;

.field private final c:Lkotlin/Lazy2;

.field private final d:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stories/views/StoryRepliesAndViewsView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "viewersRepliesWrap"

    const-string v4, "getViewersRepliesWrap()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stories/views/StoryRepliesAndViewsView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "repliesCountText"

    const-string v4, "getRepliesCountText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stories/views/StoryRepliesAndViewsView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "viewsCountText"

    const-string v4, "getViewsCountText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stories/views/StoryRepliesAndViewsView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "newRepliesBadge"

    const-string v4, "getNewRepliesBadge()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->e:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/stories/views/StoryRepliesAndViewsView$viewersRepliesWrap$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView$viewersRepliesWrap$2;-><init>(Lcom/vk/stories/views/StoryRepliesAndViewsView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a:Lkotlin/Lazy2;

    .line 3
    new-instance p1, Lcom/vk/stories/views/StoryRepliesAndViewsView$repliesCountText$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView$repliesCountText$2;-><init>(Lcom/vk/stories/views/StoryRepliesAndViewsView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->b:Lkotlin/Lazy2;

    .line 4
    new-instance p1, Lcom/vk/stories/views/StoryRepliesAndViewsView$viewsCountText$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView$viewsCountText$2;-><init>(Lcom/vk/stories/views/StoryRepliesAndViewsView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->c:Lkotlin/Lazy2;

    .line 5
    new-instance p1, Lcom/vk/stories/views/StoryRepliesAndViewsView$newRepliesBadge$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView$newRepliesBadge$2;-><init>(Lcom/vk/stories/views/StoryRepliesAndViewsView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->d:Lkotlin/Lazy2;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d05c7

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/vk/stories/views/StoryRepliesAndViewsView$viewersRepliesWrap$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView$viewersRepliesWrap$2;-><init>(Lcom/vk/stories/views/StoryRepliesAndViewsView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a:Lkotlin/Lazy2;

    .line 9
    new-instance p1, Lcom/vk/stories/views/StoryRepliesAndViewsView$repliesCountText$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView$repliesCountText$2;-><init>(Lcom/vk/stories/views/StoryRepliesAndViewsView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->b:Lkotlin/Lazy2;

    .line 10
    new-instance p1, Lcom/vk/stories/views/StoryRepliesAndViewsView$viewsCountText$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView$viewsCountText$2;-><init>(Lcom/vk/stories/views/StoryRepliesAndViewsView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->c:Lkotlin/Lazy2;

    .line 11
    new-instance p1, Lcom/vk/stories/views/StoryRepliesAndViewsView$newRepliesBadge$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView$newRepliesBadge$2;-><init>(Lcom/vk/stories/views/StoryRepliesAndViewsView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->d:Lkotlin/Lazy2;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d05c7

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lcom/vk/stories/views/StoryRepliesAndViewsView$viewersRepliesWrap$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView$viewersRepliesWrap$2;-><init>(Lcom/vk/stories/views/StoryRepliesAndViewsView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a:Lkotlin/Lazy2;

    .line 15
    new-instance p1, Lcom/vk/stories/views/StoryRepliesAndViewsView$repliesCountText$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView$repliesCountText$2;-><init>(Lcom/vk/stories/views/StoryRepliesAndViewsView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->b:Lkotlin/Lazy2;

    .line 16
    new-instance p1, Lcom/vk/stories/views/StoryRepliesAndViewsView$viewsCountText$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView$viewsCountText$2;-><init>(Lcom/vk/stories/views/StoryRepliesAndViewsView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->c:Lkotlin/Lazy2;

    .line 17
    new-instance p1, Lcom/vk/stories/views/StoryRepliesAndViewsView$newRepliesBadge$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView$newRepliesBadge$2;-><init>(Lcom/vk/stories/views/StoryRepliesAndViewsView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->d:Lkotlin/Lazy2;

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d05c7

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getNewRepliesBadge()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/stories/views/StoryRepliesAndViewsView;->e:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRepliesCountText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/stories/views/StoryRepliesAndViewsView;->e:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getViewersRepliesWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/stories/views/StoryRepliesAndViewsView;->e:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getViewsCountText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/stories/views/StoryRepliesAndViewsView;->e:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_15

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getViewersRepliesWrap()Landroid/view/View;

    move-result-object v2

    const-string v3, "viewersRepliesWrap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stories/model/StoriesContainer;->Q1()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Lcom/vk/stories/StoriesController;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget v4, v1, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    iget v6, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v7, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {v6, v7}, Lcom/vk/stories/StoriesController;->a(II)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stories/model/StoriesContainer;->Q1()Z

    move-result v6

    const/16 v8, 0x10

    const-string v13, "newRepliesBadge"

    const/16 v14, 0xa

    const-string v15, ""

    const-string v12, "viewsCountText"

    const/16 v10, 0x8

    const-string v7, "repliesCountText"

    if-eqz v6, :cond_f

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getViewsCountText()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v1, Lcom/vk/dto/stories/model/StoryEntry;->B:I

    if-lez v11, :cond_1

    sget-object v9, Lcom/vk/stories/util/StoriesUtil;->a:Lcom/vk/stories/util/StoriesUtil;

    invoke-virtual {v9, v11}, Lcom/vk/stories/util/StoriesUtil;->a(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v15

    :goto_1
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getViewsCountText()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v1, Lcom/vk/dto/stories/model/StoryEntry;->B:I

    if-nez v9, :cond_2

    iget v9, v1, Lcom/vk/dto/stories/model/StoryEntry;->s0:I

    if-nez v9, :cond_2

    const/16 v9, 0x8

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getViewsCountText()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_e

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-boolean v9, v1, Lcom/vk/dto/stories/model/StoryEntry;->W:Z

    if-nez v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stories/model/StoriesContainer;->M1()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v10}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v9

    .line 9
    :goto_3
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getViewsCountText()Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget v6, v1, Lcom/vk/dto/stories/model/StoryEntry;->B:I

    const/16 v9, 0xc

    if-nez v6, :cond_6

    iget v6, v1, Lcom/vk/dto/stories/model/StoryEntry;->s0:I

    :cond_6
    invoke-static {v9}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    .line 12
    iget v9, v1, Lcom/vk/dto/stories/model/StoryEntry;->B:I

    if-nez v9, :cond_7

    iget v9, v1, Lcom/vk/dto/stories/model/StoryEntry;->s0:I

    if-lez v9, :cond_7

    invoke-static {v14}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v8

    goto :goto_4

    :cond_7
    invoke-static {v8}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v8

    .line 13
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getViewersRepliesWrap()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v6, v5, v8, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getNewRepliesBadge()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/stories/model/StoryEntry;->H1()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x4

    :goto_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    if-lez v4, :cond_9

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getRepliesCountText()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/vk/stories/util/StoriesUtil;->a:Lcom/vk/stories/util/StoriesUtil;

    invoke-virtual {v8, v4}, Lcom/vk/stories/util/StoriesUtil;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getRepliesCountText()Landroid/widget/TextView;

    move-result-object v6

    const v8, 0x7f080872

    invoke-virtual {v6, v8, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_6

    .line 17
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getRepliesCountText()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getRepliesCountText()Landroid/widget/TextView;

    move-result-object v6

    const v8, 0x7f080873

    invoke-virtual {v6, v8, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 19
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getRepliesCountText()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v1, Lcom/vk/dto/stories/model/StoryEntry;->W:Z

    if-nez v8, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    if-gtz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stories/model/StoriesContainer;->M1()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    const/16 v8, 0x8

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v4, :cond_d

    .line 20
    iget v6, v1, Lcom/vk/dto/stories/model/StoryEntry;->B:I

    if-nez v6, :cond_d

    iget v6, v1, Lcom/vk/dto/stories/model/StoryEntry;->s0:I

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v6, -0x2

    .line 21
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stories/model/StoriesContainer;->M1()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-boolean v6, v1, Lcom/vk/dto/stories/model/StoryEntry;->W:Z

    if-eqz v6, :cond_14

    if-nez v4, :cond_14

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->B:I

    if-nez v1, :cond_14

    .line 23
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getRepliesCountText()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getRepliesCountText()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getViewersRepliesWrap()Landroid/view/View;

    move-result-object v1

    invoke-static {v14}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v1, 0x30

    .line 27
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_d

    .line 28
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getNewRepliesBadge()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/stories/model/StoryEntry;->H1()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    goto :goto_a

    :cond_10
    const/4 v9, 0x4

    :goto_a
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getViewsCountText()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getRepliesCountText()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez v4, :cond_11

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getRepliesCountText()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getRepliesCountText()Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f080872

    invoke-virtual {v6, v7, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getViewersRepliesWrap()Landroid/view/View;

    move-result-object v6

    invoke-static {v14}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    invoke-static {v8}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v8

    invoke-virtual {v6, v7, v5, v8, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v6, -0x2

    .line 35
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_b

    .line 36
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getRepliesCountText()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getRepliesCountText()Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f080873

    invoke-virtual {v6, v7, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getViewersRepliesWrap()Landroid/view/View;

    move-result-object v6

    invoke-static {v14}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    invoke-virtual {v6, v7, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v6, 0x30

    .line 39
    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    :goto_b
    invoke-static {}, Lcom/vk/stories/StoriesController;->m()Z

    move-result v6

    if-eqz v6, :cond_12

    if-gtz v4, :cond_13

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->W:Z

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    const/16 v5, 0x8

    :cond_13
    :goto_c
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    :cond_14
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getViewersRepliesWrap()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    return-void
.end method
