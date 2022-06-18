.class public final Lcom/vk/stories/view/AppGroupedStoryView;
.super Lcom/vk/stories/view/StoryView;
.source "AppGroupedStoryView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/AppGroupedStoryView$b;,
        Lcom/vk/stories/view/AppGroupedStoryView$a;
    }
.end annotation


# static fields
.field public static final S1:Lcom/vk/stories/view/AppGroupedStoryView$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private H1:Landroid/view/ViewGroup;

.field private I1:Landroid/view/ViewGroup;

.field private J1:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

.field private K1:Lcom/vk/imageloader/view/VKImageView;

.field private L1:Landroid/widget/TextView;

.field private M1:Landroidx/recyclerview/widget/RecyclerView;

.field private N1:Lcom/vk/stories/view/z1/a;

.field private final O1:Landroid/view/GestureDetector;

.field private P1:Z

.field private final Q1:Lb/h/g/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/e<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final R1:Lb/h/g/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/e<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/view/AppGroupedStoryView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/view/AppGroupedStoryView$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/view/AppGroupedStoryView;->S1:Lcom/vk/stories/view/AppGroupedStoryView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Lcom/vk/stories/view/p1;)V
    .locals 11

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/vk/stories/view/StoryView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Lcom/vk/stories/view/p1;Lcom/vk/stories/view/j1;)V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/vk/stories/view/AppGroupedStoryView$b;

    invoke-direct {v1}, Lcom/vk/stories/view/AppGroupedStoryView$b;-><init>()V

    move-object v2, p1

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v10, Lcom/vk/stories/view/AppGroupedStoryView;->O1:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v10, Lcom/vk/stories/view/AppGroupedStoryView;->P1:Z

    .line 4
    new-instance v0, Lcom/vk/stories/view/AppGroupedStoryView$g;

    move-object/from16 v1, p6

    invoke-direct {v0, p0, v1}, Lcom/vk/stories/view/AppGroupedStoryView$g;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;Lcom/vk/dto/stories/model/StoriesContainer;)V

    iput-object v0, v10, Lcom/vk/stories/view/AppGroupedStoryView;->Q1:Lb/h/g/l/e;

    .line 5
    new-instance v0, Lcom/vk/stories/view/AppGroupedStoryView$hideStoriesListener$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/AppGroupedStoryView$hideStoriesListener$1;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;)V

    iput-object v0, v10, Lcom/vk/stories/view/AppGroupedStoryView;->R1:Lb/h/g/l/e;

    return-void
.end method

.method public static final synthetic V()Lcom/vk/stories/view/AppGroupedStoryView$a;
    .locals 1

    sget-object v0, Lcom/vk/stories/view/AppGroupedStoryView;->S1:Lcom/vk/stories/view/AppGroupedStoryView$a;

    return-object v0
.end method

.method private final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->K0:Landroid/view/ViewGroup;

    const-string v1, "storyBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->c1:Landroid/view/View;

    const-string v2, "deletedView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->d1:Landroid/view/View;

    const-string v2, "accessDeniedView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->b1:Lcom/vk/stories/StoryParentView;

    const-string v2, "storyParentView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->u0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t0:Lcom/vk/media/player/video/view/SimpleVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->i()V

    :cond_1
    return-void
.end method

.method private final X()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/view/AppGroupedStoryView;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/view/AppGroupedStoryView;->Z()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$u0;->finish()V

    .line 5
    :cond_2
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/AppGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    return-void
.end method

.method private final Y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/stories/view/e1;->I:I

    invoke-virtual {p0}, Lcom/vk/stories/view/AppGroupedStoryView;->getSectionsCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    const-string v1, "storiesContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/dto/stories/d/a;->h(Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 41
    instance-of v0, p1, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/vk/stories/util/k;->a:Lcom/vk/stories/util/k;

    check-cast p1, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->U1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/stories/util/k;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lcom/vk/stories/util/k;->a:Lcom/vk/stories/util/k;

    check-cast p1, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->U1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/stories/util/k;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(III)V
    .locals 1

    sub-int/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcom/vk/stories/view/AppGroupedStoryView;->I1:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/lists/y;)V
    .locals 2

    .line 44
    new-instance v0, Lcom/vk/lists/z;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p2}, Lcom/vk/lists/z;-><init>(ILcom/vk/lists/y;)V

    .line 45
    new-instance p2, Lcom/vk/lists/x;

    invoke-direct {p2, v0}, Lcom/vk/lists/x;-><init>(Lcom/vk/lists/w;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 9

    .line 24
    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    const-string v1, "storiesContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/stories/view/AppGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 27
    new-instance v0, Lcom/vk/stories/StoryViewDialog;

    .line 28
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v5

    .line 29
    new-instance v6, Lcom/vk/stories/view/AppGroupedStoryView$openStories$1;

    invoke-direct {v6, p0}, Lcom/vk/stories/view/AppGroupedStoryView$openStories$1;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;)V

    .line 30
    iget-object v7, p0, Lcom/vk/stories/view/e1;->b:Lcom/vk/stories/StoriesController$SourceType;

    .line 31
    iget-object p1, p0, Lcom/vk/stories/view/e1;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/stories/view/StoryView$u0;->getRef()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$l;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/vk/stories/view/p1;

    invoke-direct {p1}, Lcom/vk/stories/view/p1;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/vk/stories/view/p1;->c:Z

    invoke-virtual {v0, p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/view/p1;)Lcom/vk/stories/StoryViewDialog;

    .line 34
    sget-object p1, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->RectToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    invoke-virtual {v0, p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog$InOutAnimation;)Lcom/vk/stories/StoryViewDialog;

    .line 35
    invoke-virtual {v0}, Lcom/vk/stories/StoryViewDialog;->show()V

    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/stories/view/AppGroupedStoryView;->setShouldEndOnLastSegmentByExpiredTime(Z)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/StoriesContainer;I)V
    .locals 0

    .line 39
    iget-object p2, p0, Lcom/vk/stories/view/e1;->b:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, p2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/StoriesController$SourceType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/AppGroupedStoryView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/view/AppGroupedStoryView;->X()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/AppGroupedStoryView;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/stories/view/AppGroupedStoryView;->c(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/AppGroupedStoryView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/view/AppGroupedStoryView;->a(III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/AppGroupedStoryView;Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/stories/view/AppGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/AppGroupedStoryView;Lcom/vk/dto/stories/model/StoriesContainer;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/AppGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoriesContainer;I)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "this?.adapter ?: return false"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "layoutManager.getChildAt\u2026ount - 1) ?: return false"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 54
    iget-object p1, p0, Lcom/vk/stories/view/AppGroupedStoryView;->J1:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private final a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->d()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/vk/stories/view/AppGroupedStoryView;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/view/AppGroupedStoryView;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method private final a0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->T1()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    const-string v4, "stories"

    .line 3
    invoke-static/range {v1 .. v10}, Lcom/vk/webapp/helpers/a;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/view/AppGroupedStoryView;)Lcom/vk/stories/view/z1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/AppGroupedStoryView;->N1:Lcom/vk/stories/view/z1/a;

    return-object p0
.end method

.method private final b0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/stories/view/AppGroupedStoryView;->setShouldEndOnLastSegmentByExpiredTime(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/stories/view/AppGroupedStoryView;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/AppGroupedStoryView;->J1:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    return-object p0
.end method

.method private final c(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/vk/stories/view/AppGroupedStoryView;->P1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/view/AppGroupedStoryView;->setShouldEndOnLastSegmentByExpiredTime(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/stories/view/AppGroupedStoryView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/AppGroupedStoryView;->M1:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/stories/view/AppGroupedStoryView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/AppGroupedStoryView;->Y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/vk/stories/view/AppGroupedStoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/AppGroupedStoryView;->a0()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/stories/view/AppGroupedStoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/AppGroupedStoryView;->b0()V

    return-void
.end method

.method private final setShouldEndOnLastSegmentByExpiredTime(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/view/AppGroupedStoryView;->P1:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->e()V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/e1;->C:Lcom/vk/stories/view/StoryProgressView;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected P()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/vk/stories/view/StoryView;->P()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0526

    .line 3
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->g1:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lcom/vk/stories/view/e1;->C:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    const v2, 0x7f0a0511

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/vk/stories/view/AppGroupedStoryView;->I1:Landroid/view/ViewGroup;

    const v2, 0x7f0a00af

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    .line 9
    new-instance v3, Lcom/vk/stories/view/AppGroupedStoryView$c;

    invoke-direct {v3, v2, p0}, Lcom/vk/stories/view/AppGroupedStoryView$c;-><init>(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Lcom/vk/stories/view/AppGroupedStoryView;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;)V

    .line 10
    new-instance v3, Lcom/vk/stories/view/AppGroupedStoryView$d;

    invoke-direct {v3, p0}, Lcom/vk/stories/view/AppGroupedStoryView$d;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iput-object v2, p0, Lcom/vk/stories/view/AppGroupedStoryView;->J1:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    const v2, 0x7f0a00a8

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    .line 13
    new-instance v3, Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$3;

    invoke-direct {v3, p0}, Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$3;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 14
    iput-object v2, p0, Lcom/vk/stories/view/AppGroupedStoryView;->K1:Lcom/vk/imageloader/view/VKImageView;

    const v2, 0x7f0a00ae

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 16
    new-instance v3, Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$4;

    invoke-direct {v3, p0}, Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$4;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 17
    iput-object v2, p0, Lcom/vk/stories/view/AppGroupedStoryView;->L1:Landroid/widget/TextView;

    const v2, 0x7f0a04cf

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$5;

    invoke-direct {v3, p0}, Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$5;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    const v2, 0x7f0a04db

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance v3, Lcom/vk/lists/l0/b;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-direct {v3, v4, v5, v1}, Lcom/vk/lists/l0/b;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    new-instance v1, Lcom/vk/stories/view/AppGroupedStoryView$e;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/AppGroupedStoryView$e;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;)V

    invoke-direct {p0, v2, v1}, Lcom/vk/stories/view/AppGroupedStoryView;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/lists/y;)V

    const-string v1, "this@apply"

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$7;

    invoke-direct {v1, v2, p0}, Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$7;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/stories/view/AppGroupedStoryView;)V

    invoke-static {v2, v1}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/a;)V

    .line 26
    new-instance v1, Lcom/vk/stories/view/AppGroupedStoryView$f;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/AppGroupedStoryView$f;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    iput-object v2, p0, Lcom/vk/stories/view/AppGroupedStoryView;->M1:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0155

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$9;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$9;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    const v1, 0x7f0a047d

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$10;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/AppGroupedStoryView$init$$inlined$apply$lambda$10;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;

    .line 33
    new-instance v2, Lcom/vk/stories/view/z1/a;

    new-instance v4, Lcom/vk/stories/view/AppGroupedStoryView$init$8;

    invoke-direct {v4, p0}, Lcom/vk/stories/view/AppGroupedStoryView$init$8;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;)V

    new-instance v5, Lcom/vk/stories/view/AppGroupedStoryView$init$9;

    invoke-direct {v5, p0}, Lcom/vk/stories/view/AppGroupedStoryView$init$9;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;)V

    new-instance v6, Lcom/vk/stories/view/AppGroupedStoryView$init$10;

    invoke-direct {v6, p0}, Lcom/vk/stories/view/AppGroupedStoryView$init$10;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;)V

    invoke-direct {v2, v4, v5, v6}, Lcom/vk/stories/view/z1/a;-><init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/c;)V

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->U1()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    .line 35
    iget-object v3, p0, Lcom/vk/stories/view/AppGroupedStoryView;->M1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    :cond_2
    iput-object v2, p0, Lcom/vk/stories/view/AppGroupedStoryView;->N1:Lcom/vk/stories/view/z1/a;

    if-eqz v1, :cond_4

    .line 37
    iget-object v2, p0, Lcom/vk/stories/view/AppGroupedStoryView;->K1:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->T1()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    const-string v4, "container.app.icon.getIm\u2026Screen.dp(APP_ICON_SIZE))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/vk/stories/view/AppGroupedStoryView;->L1:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->T1()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->D0:Landroid/view/View;

    const-string v2, "closeView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/stories/view/AppGroupedStoryView$init$12;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/AppGroupedStoryView$init$12;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 40
    iput-object v0, p0, Lcom/vk/stories/view/AppGroupedStoryView;->H1:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 42
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(I)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/vk/stories/view/e1;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    const-string v1, "storiesContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/vk/stories/view/AppGroupedStoryView;->W()V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/AppGroupedStoryView;->H1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :cond_1
    iput p1, p0, Lcom/vk/stories/view/e1;->I:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    .line 14
    iget-object v0, p0, Lcom/vk/stories/view/e1;->C:Lcom/vk/stories/view/StoryProgressView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->h()V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/e1;->c(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->x()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->GROUP_FEED_VIEW:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/AppGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/view/AppGroupedStoryView;->H1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lcom/vk/stories/view/StoryView;->a(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected a(Lcom/vk/dto/stories/model/StoryViewAction;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/vk/stories/view/AppGroupedStoryView$trackEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/view/AppGroupedStoryView$trackEvent$1;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;Lcom/vk/dto/stories/model/StoryViewAction;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/stories/view/AppGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryViewAction;Lkotlin/jvm/b/b;)V
    .locals 1
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

    .line 38
    new-instance v0, Lcom/vk/stories/view/AppGroupedStoryView$trackEvent$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/stories/view/AppGroupedStoryView$trackEvent$2;-><init>(Lcom/vk/stories/view/AppGroupedStoryView;Lkotlin/jvm/b/b;Lcom/vk/dto/stories/model/StoryViewAction;)V

    invoke-super {p0, p1, v0}, Lcom/vk/stories/view/e1;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vk/stories/view/AppGroupedStoryView;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/vk/stories/view/AppGroupedStoryView;->Z()V

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/view/AppGroupedStoryView;->setShouldEndOnLastSegmentByExpiredTime(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->h()V

    return-void
.end method

.method protected c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/vk/stories/view/d1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/vk/stories/view/AppGroupedStoryView;->P1:Z

    :goto_0
    return v0
.end method

.method protected getSectionsCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/e1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    const-string v1, "storiesContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected getStoryDurationMilliseconds()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/stories/view/StoryView;->getStoryDurationMilliseconds()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/stories/StoriesController;->k()I

    move-result v0

    :cond_0
    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/stories/view/AppGroupedStoryView;->setShouldEndOnLastSegmentByExpiredTime(Z)V

    .line 2
    invoke-super {p0}, Lcom/vk/stories/view/e1;->m()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/stories/view/StoryView;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/stories/view/AppGroupedStoryView;->Q1:Lb/h/g/l/e;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/stories/view/AppGroupedStoryView;->R1:Lb/h/g/l/e;

    const/16 v2, 0x72

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/AppGroupedStoryView;->Q1:Lb/h/g/l/e;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 2
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/AppGroupedStoryView;->R1:Lb/h/g/l/e;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/AppGroupedStoryView;->J1:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-direct {p0, v0}, Lcom/vk/stories/view/AppGroupedStoryView;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/AppGroupedStoryView;->O1:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/AppGroupedStoryView;->P1:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/vk/stories/view/e1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
