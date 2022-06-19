.class public final Lcom/vk/stories/view/CommunityGroupedStoryView;
.super Lcom/vk/stories/view/StoryView;
.source "CommunityGroupedStoryView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/CommunityGroupedStoryView$b;,
        Lcom/vk/stories/view/CommunityGroupedStoryView$a;
    }
.end annotation


# static fields
.field public static final R1:Lcom/vk/stories/view/CommunityGroupedStoryView$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private H1:Landroid/view/ViewGroup;

.field private I1:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

.field private J1:Landroid/view/View;

.field private K1:Landroid/widget/TextView;

.field private L1:Landroidx/recyclerview/widget/RecyclerView;

.field private M1:Lcom/vk/stories/view/z1/GroupedStoriesAdapter;

.field private final N1:Landroid/view/GestureDetector;

.field private O1:Z

.field private final P1:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Q1:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/view/CommunityGroupedStoryView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/view/CommunityGroupedStoryView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/view/CommunityGroupedStoryView;->R1:Lcom/vk/stories/view/CommunityGroupedStoryView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Lcom/vk/stories/view/StorySettings;)V
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
    invoke-direct/range {v0 .. v9}, Lcom/vk/stories/view/StoryView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Lcom/vk/stories/view/StorySettings;Lcom/vk/stories/view/OnStorySelectedNavigationListener;)V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/vk/stories/view/CommunityGroupedStoryView$b;

    invoke-direct {v1}, Lcom/vk/stories/view/CommunityGroupedStoryView$b;-><init>()V

    move-object v2, p1

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v10, Lcom/vk/stories/view/CommunityGroupedStoryView;->N1:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v10, Lcom/vk/stories/view/CommunityGroupedStoryView;->O1:Z

    .line 4
    new-instance v0, Lcom/vk/stories/view/CommunityGroupedStoryView$h;

    move-object/from16 v1, p6

    invoke-direct {v0, p0, v1}, Lcom/vk/stories/view/CommunityGroupedStoryView$h;-><init>(Lcom/vk/stories/view/CommunityGroupedStoryView;Lcom/vk/dto/stories/model/StoriesContainer;)V

    iput-object v0, v10, Lcom/vk/stories/view/CommunityGroupedStoryView;->P1:Lb/h/g/l/NotificationListener;

    .line 5
    new-instance v0, Lcom/vk/stories/view/CommunityGroupedStoryView$hideStoriesListener$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$hideStoriesListener$1;-><init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V

    iput-object v0, v10, Lcom/vk/stories/view/CommunityGroupedStoryView;->Q1:Lb/h/g/l/NotificationListener;

    return-void
.end method

.method public static final synthetic V()Lcom/vk/stories/view/CommunityGroupedStoryView$a;
    .locals 1

    sget-object v0, Lcom/vk/stories/view/CommunityGroupedStoryView;->R1:Lcom/vk/stories/view/CommunityGroupedStoryView$a;

    return-object v0
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->X()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$u0;->finish()V

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    const-string v1, "storiesContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/dto/stories/d/StoriesContainerExt;->h(Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Ljava/util/List;)V

    return-void
.end method

.method private final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->I1:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-direct {p0, v0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->b()V

    :goto_0
    return-void
.end method

.method private final Z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->setShouldEndOnLastSegmentByExpiredTime(Z)V

    return-void
.end method

.method private final a(Landroid/view/ViewPropertyAnimator;FLandroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/vk/stories/view/CommunityGroupedStoryView$c;

    invoke-direct {v0, p3, p2}, Lcom/vk/stories/view/CommunityGroupedStoryView$c;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string p2, "alpha(endAlphaValue)\n   \u2026     }\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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
    instance-of v0, p1, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/vk/stories/util/StoriesUtil;->INSTANCE:Lcom/vk/stories/util/StoriesUtil;

    check-cast p1, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->T1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/stories/util/StoriesUtil;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lcom/vk/stories/util/StoriesUtil;->INSTANCE:Lcom/vk/stories/util/StoriesUtil;

    check-cast p1, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->T1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/stories/util/StoriesUtil;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(III)V
    .locals 1

    sub-int/2addr p1, p2

    .line 8
    iget-object p2, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->H1:Landroid/view/ViewGroup;

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

.method private final a(Landroid/view/View;FJ)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "view.animate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Landroid/view/ViewPropertyAnimator;FLandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/lists/PreloadCallback;)V
    .locals 2

    .line 44
    new-instance v0, Lcom/vk/lists/PreloadScrollListener;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p2}, Lcom/vk/lists/PreloadScrollListener;-><init>(ILcom/vk/lists/PreloadCallback;)V

    .line 45
    new-instance p2, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-direct {p2, v0}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 9

    .line 26
    iget-boolean v0, p0, Lcom/vk/stories/view/BaseStoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    const-string v1, "storiesContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 29
    new-instance v0, Lcom/vk/stories/StoryViewDialog;

    .line 30
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v5

    .line 31
    new-instance v6, Lcom/vk/stories/view/CommunityGroupedStoryView$openStories$1;

    invoke-direct {v6, p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$openStories$1;-><init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V

    .line 32
    iget-object v7, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    .line 33
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/stories/view/StoryView$u0;->getRef()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$l;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->RectToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    invoke-virtual {v0, p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog$InOutAnimation;)Lcom/vk/stories/StoryViewDialog;

    .line 36
    new-instance p1, Lcom/vk/stories/view/StorySettings;

    invoke-direct {p1}, Lcom/vk/stories/view/StorySettings;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/vk/stories/view/StorySettings;->c:Z

    invoke-virtual {v0, p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/view/StorySettings;)Lcom/vk/stories/StoryViewDialog;

    .line 37
    invoke-virtual {v0}, Lcom/vk/stories/StoryViewDialog;->show()V

    .line 38
    invoke-direct {p0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->Z()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/StoriesContainer;I)V
    .locals 0

    .line 39
    iget-object p2, p0, Lcom/vk/stories/view/BaseStoryView;->b:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, p2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/StoriesController$SourceType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/CommunityGroupedStoryView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->W()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/CommunityGroupedStoryView;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/stories/view/CommunityGroupedStoryView;->c(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/CommunityGroupedStoryView;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/CommunityGroupedStoryView;->e(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/CommunityGroupedStoryView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/CommunityGroupedStoryView;Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/CommunityGroupedStoryView;Lcom/vk/dto/stories/model/StoriesContainer;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoriesContainer;I)V

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

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->I1:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

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

.method public static final synthetic a(Lcom/vk/stories/view/CommunityGroupedStoryView;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method private final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->I1:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(ZZ)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->L1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/view/CommunityGroupedStoryView;)Lcom/vk/stories/view/z1/GroupedStoriesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->M1:Lcom/vk/stories/view/z1/GroupedStoriesAdapter;

    return-object p0
.end method

.method private final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$a;

    invoke-direct {v1}, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->SET_GROUP_VIEW:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/stories/view/CommunityGroupedStoryView;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->I1:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    return-object p0
.end method

.method private final c(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->O1:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->Z()V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/stories/view/CommunityGroupedStoryView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->L1:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/stories/view/CommunityGroupedStoryView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->J1:Landroid/view/View;

    return-object p0
.end method

.method private final e(II)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x64

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    .line 3
    :goto_2
    iget-object p1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->K1:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Landroid/view/View;FJ)V

    :cond_3
    return-void
.end method

.method public static final synthetic f(Lcom/vk/stories/view/CommunityGroupedStoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->Y()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/stories/view/CommunityGroupedStoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->Z()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/stories/view/CommunityGroupedStoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->b0()V

    return-void
.end method

.method private final setShouldEndOnLastSegmentByExpiredTime(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->O1:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->e()V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

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

    .line 1
    invoke-super {p0}, Lcom/vk/stories/view/StoryView;->P()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0528

    .line 3
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0a0511

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->H1:Landroid/view/ViewGroup;

    const v3, 0x7f0d0529

    .line 6
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0da5

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->K1:Landroid/widget/TextView;

    const v3, 0x7f0a0bec

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById<View>(R.id.settings)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$1;-><init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V

    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    const v3, 0x7f0a025b

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById<View>(R.id.close)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$2;

    invoke-direct {v4, p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$2;-><init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V

    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 10
    new-instance v3, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$3;

    invoke-direct {v3, p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$3;-><init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 11
    iput-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->J1:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->J1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-static {}, Lcom/vk/camera/j/CadreUtils1;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f060035

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v1, v0, v3}, Lcom/vk/camera/j/CadreUtils1;->a(Landroid/view/View;ZILjava/lang/Object;)Lcom/vk/camera/j/CadreUtils2;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->e()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17
    iget-object v4, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->J1:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->e()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const v0, 0x7f0a05d5

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const v0, 0x7f0a00af

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    .line 21
    new-instance v4, Lcom/vk/stories/view/CommunityGroupedStoryView$d;

    invoke-direct {v4, p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$d;-><init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;)V

    .line 22
    new-instance v4, Lcom/vk/stories/view/CommunityGroupedStoryView$e;

    invoke-direct {v4, p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$e;-><init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    iput-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->I1:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    const v0, 0x7f0a04db

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance v4, Lcom/vk/lists/l0/GridSpacingItemDecoration;

    const/4 v5, 0x3

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    invoke-direct {v4, v5, v6, v1}, Lcom/vk/lists/l0/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    new-instance v4, Lcom/vk/stories/view/CommunityGroupedStoryView$f;

    invoke-direct {v4, p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$f;-><init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V

    invoke-direct {p0, v0, v4}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/lists/PreloadCallback;)V

    const-string v4, "this@apply"

    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$7;

    invoke-direct {v4, v0, p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$7;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/stories/view/CommunityGroupedStoryView;)V

    invoke-static {v0, v4}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    .line 30
    new-instance v4, Lcom/vk/stories/view/CommunityGroupedStoryView$g;

    invoke-direct {v4, p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$g;-><init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    iput-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->L1:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0155

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v4, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$9;

    invoke-direct {v4, p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$9;-><init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V

    invoke-static {v0, v4}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    const v0, 0x7f0a047d

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    new-instance v2, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$10;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$init$$inlined$apply$lambda$10;-><init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 36
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    instance-of v2, v0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    .line 37
    new-instance v2, Lcom/vk/stories/view/z1/GroupedStoriesAdapter;

    new-instance v4, Lcom/vk/stories/view/CommunityGroupedStoryView$init$7;

    invoke-direct {v4, p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$init$7;-><init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V

    new-instance v5, Lcom/vk/stories/view/CommunityGroupedStoryView$init$8;

    invoke-direct {v5, p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$init$8;-><init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V

    new-instance v6, Lcom/vk/stories/view/CommunityGroupedStoryView$init$9;

    invoke-direct {v6, p0}, Lcom/vk/stories/view/CommunityGroupedStoryView$init$9;-><init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V

    invoke-direct {v2, v4, v5, v6}, Lcom/vk/stories/view/z1/GroupedStoriesAdapter;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions1;)V

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->T1()Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->L1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    :cond_3
    iput-object v2, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->M1:Lcom/vk/stories/view/z1/GroupedStoriesAdapter;

    .line 41
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->N()V

    .line 42
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void

    .line 44
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(I)V
    .locals 1

    .line 17
    iget-boolean p1, p0, Lcom/vk/stories/view/BaseStoryView;->E:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/vk/stories/view/BaseStoryView;->I:I

    .line 19
    iget-object v0, p0, Lcom/vk/stories/view/BaseStoryView;->C:Lcom/vk/stories/view/StoryProgressView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->h()V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/BaseStoryView;->c(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->x()Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->GROUP_FEED_VIEW:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    :cond_2
    return-void
.end method

.method protected a(Lcom/vk/dto/stories/model/StoryViewAction;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/stories/view/CommunityGroupedStoryView$trackEvent$1;

    invoke-direct {v0, p1}, Lcom/vk/stories/view/CommunityGroupedStoryView$trackEvent$1;-><init>(Lcom/vk/dto/stories/model/StoryViewAction;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryViewAction;Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryViewAction;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vtosters/lite/data/Analytics$l;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/vk/stories/view/CommunityGroupedStoryView$trackEvent$2;

    invoke-direct {v0, p2, p1}, Lcom/vk/stories/view/CommunityGroupedStoryView$trackEvent$2;-><init>(Lkotlin/jvm/b/Functions2;Lcom/vk/dto/stories/model/StoryViewAction;)V

    invoke-super {p0, p1, v0}, Lcom/vk/stories/view/BaseStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->X()V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/view/CommunityGroupedStoryView;->setShouldEndOnLastSegmentByExpiredTime(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->h()V

    return-void
.end method

.method protected c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/vk/stories/view/h1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->O1:Z

    :goto_0
    return v0
.end method

.method protected getSectionsCount()I
    .locals 1

    const/4 v0, 0x1

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

.method public h()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/vk/stories/view/StoryView;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->setShouldEndOnLastSegmentByExpiredTime(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/BaseStoryView;->c(Z)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/stories/view/StoryView;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->P1:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->Q1:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x72

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->P1:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 2
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->Q1:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->I1:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-direct {p0, v0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->N1:Landroid/view/GestureDetector;

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
    iget-boolean v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView;->O1:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/vk/stories/view/BaseStoryView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
