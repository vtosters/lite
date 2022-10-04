.class public final Lcom/vk/stories/archive/StoryArchiveFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "StoryArchiveFragment.kt"

# interfaces
.implements Lcom/vk/stories/archive/StoryArchiveContract1;
.implements Lcom/vk/core/ui/themes/Themable;
.implements Lcom/vk/navigation/b0/FragmentWithCustomOrientation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/archive/StoryArchiveFragment$a;,
        Lcom/vk/stories/archive/StoryArchiveFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/stories/archive/StoryArchiveContract;",
        ">;",
        "Lcom/vk/stories/archive/StoryArchiveContract1;",
        "Lcom/vk/core/ui/themes/Themable;",
        "Lcom/vk/navigation/b0/FragmentWithCustomOrientation;"
    }
.end annotation


# static fields
.field private static final O:I


# instance fields
.field private G:Landroidx/appcompat/widget/Toolbar;

.field private H:Lcom/vk/stories/archive/list/StoryArchiveRecyclerPaginatedView;

.field private I:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

.field private J:Landroid/widget/TextView;

.field private K:Z

.field private L:Landroid/os/Handler;

.field private M:Lcom/vk/stories/archive/list/StoryArchiveAdapter;

.field private final N:Lcom/vk/stories/archive/StoryArchiveFragment$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/archive/StoryArchiveFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/archive/StoryArchiveFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/archive/StoryArchiveFragment;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->L:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/vk/stories/archive/StoryArchiveFragment$j;

    invoke-direct {v0, p0}, Lcom/vk/stories/archive/StoryArchiveFragment$j;-><init>(Lcom/vk/stories/archive/StoryArchiveFragment;)V

    iput-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->N:Lcom/vk/stories/archive/StoryArchiveFragment$j;

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/cameraui/builder/CameraBuilder;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_ARCHIVE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v1}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object p1

    const/16 v1, 0xe4

    invoke-virtual {v0, p1, v1}, Lcom/vk/cameraui/builder/CameraBuilder;->a(Lcom/vk/navigation/ActivityLauncher;I)V

    :cond_0
    return-void
.end method

.method private final P4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->K:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vk/core/util/AnimationUtils;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->K:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/list/StoryArchiveAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->M:Lcom/vk/stories/archive/list/StoryArchiveAdapter;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 8

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "this.activity ?: return"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/archive/StoryArchiveContract;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/archive/StoryArchiveContract;->X0()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v7, Lcom/vk/stories/StoryViewDialog;

    .line 11
    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/vk/stories/archive/StoryArchiveFragment$h;

    invoke-direct {v4, p0}, Lcom/vk/stories/archive/StoryArchiveFragment$h;-><init>(Lcom/vk/stories/archive/StoryArchiveFragment;)V

    .line 13
    sget-object v5, Lcom/vk/stories/StoriesController$SourceType;->ARCHIVE:Lcom/vk/stories/StoriesController$SourceType;

    .line 14
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_ARCHIVE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {p1}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$l;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->RectToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    invoke-virtual {v7, p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog$InOutAnimation;)Lcom/vk/stories/StoryViewDialog;

    .line 17
    new-instance p1, Lcom/vk/stories/archive/StoryArchiveFragment$i;

    invoke-direct {p1, p0}, Lcom/vk/stories/archive/StoryArchiveFragment$i;-><init>(Lcom/vk/stories/archive/StoryArchiveFragment;)V

    invoke-virtual {v7, p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog$m;)Lcom/vk/stories/StoryViewDialog;

    .line 18
    invoke-virtual {v7}, Lcom/vk/stories/StoryViewDialog;->show()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/archive/StoryArchiveFragment;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/stories/archive/StoryArchiveFragment;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/archive/StoryArchiveFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/archive/StoryArchiveFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/archive/StoryArchiveFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/archive/StoryArchiveFragment;->x0(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/archive/StoryArchiveFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stories/archive/StoryArchiveFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->L:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->I:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/list/StoryArchiveRecyclerPaginatedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->H:Lcom/vk/stories/archive/list/StoryArchiveRecyclerPaginatedView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/StoryArchiveFragment$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->N:Lcom/vk/stories/archive/StoryArchiveFragment$j;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/stories/archive/StoryArchiveFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/archive/StoryArchiveFragment;->P4()V

    return-void
.end method

.method private final x0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/stories/archive/StoryArchiveFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/archive/StoryArchiveFragment$c;-><init>(Lcom/vk/stories/archive/StoryArchiveFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->m(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->K:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->K:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public B2()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->H:Lcom/vk/stories/archive/list/StoryArchiveRecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/stories/archive/StoryArchiveFragment$showFastScroller$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/archive/StoryArchiveFragment$showFastScroller$1;-><init>(Lcom/vk/stories/archive/StoryArchiveFragment;Z)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/lists/ListDataSet;Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;",
            "Lcom/vk/lists/PaginationHelper$k;",
            ")",
            "Lcom/vk/lists/PaginationHelper;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/stories/archive/list/StoryArchiveAdapter;

    new-instance v1, Lcom/vk/stories/archive/StoryArchiveFragment$bindPagination$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/archive/StoryArchiveFragment$bindPagination$1;-><init>(Lcom/vk/stories/archive/StoryArchiveFragment;)V

    invoke-direct {v0, p1, v1}, Lcom/vk/stories/archive/list/StoryArchiveAdapter;-><init>(Lcom/vk/lists/ListDataSet;Lkotlin/jvm/b/Functions2;)V

    iput-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->M:Lcom/vk/stories/archive/list/StoryArchiveAdapter;

    .line 6
    iget-object p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->H:Lcom/vk/stories/archive/list/StoryArchiveRecyclerPaginatedView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->M:Lcom/vk/stories/archive/list/StoryArchiveAdapter;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->H:Lcom/vk/stories/archive/list/StoryArchiveRecyclerPaginatedView;

    if-eqz p1, :cond_1

    invoke-static {p2, p1}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xe4

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const p1, 0x7f120ee6

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/vk/stories/archive/StoryArchivePresenter;

    invoke-direct {p1, p0}, Lcom/vk/stories/archive/StoryArchivePresenter;-><init>(Lcom/vk/stories/archive/StoryArchiveContract1;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->a(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0d0530

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->G:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0a0693

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/stories/archive/list/StoryArchiveRecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->H:Lcom/vk/stories/archive/list/StoryArchiveRecyclerPaginatedView;

    const p2, 0x7f0a0301

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->J:Landroid/widget/TextView;

    const p2, 0x7f0a03dd

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    iput-object p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->I:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    .line 6
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->G:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const v1, 0x7f120eab

    .line 7
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080376

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f12003a

    .line 10
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 11
    new-instance v1, Lcom/vk/stories/archive/StoryArchiveFragment$d;

    invoke-direct {v1, p0}, Lcom/vk/stories/archive/StoryArchiveFragment$d;-><init>(Lcom/vk/stories/archive/StoryArchiveFragment;)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f120ead

    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 13
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f080329

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    new-instance v2, Lcom/vk/stories/archive/StoryArchiveFragment$e;

    invoke-direct {v2, p2, p0}, Lcom/vk/stories/archive/StoryArchiveFragment$e;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/vk/stories/archive/StoryArchiveFragment;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 16
    invoke-static {p2}, Lcom/vk/extensions/t/ToolbarExt;->a(Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 18
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->H:Lcom/vk/stories/archive/list/StoryArchiveRecyclerPaginatedView;

    if-eqz p2, :cond_4

    .line 19
    new-instance v1, Lcom/vk/stories/archive/list/StoryArchiveLayoutManager;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/archive/list/StoryArchiveLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 20
    new-instance v2, Lcom/vk/stories/archive/StoryArchiveFragment$f;

    invoke-direct {v2, p0}, Lcom/vk/stories/archive/StoryArchiveFragment$f;-><init>(Lcom/vk/stories/archive/StoryArchiveFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 21
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v4, "recyclerView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    new-instance v1, Lcom/vk/stories/archive/StoryArchiveFragment$onCreateView$$inlined$run$lambda$4;

    invoke-direct {v1, p0}, Lcom/vk/stories/archive/StoryArchiveFragment$onCreateView$$inlined$run$lambda$4;-><init>(Lcom/vk/stories/archive/StoryArchiveFragment;)V

    invoke-virtual {p2, v1}, Lcom/vk/stories/archive/list/StoryArchiveRecyclerPaginatedView;->setOpenCamera(Lkotlin/jvm/b/Functions;)V

    .line 23
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->N:Lcom/vk/stories/archive/StoryArchiveFragment$j;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 24
    new-instance v1, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;

    sget v2, Lcom/vk/stories/archive/StoryArchiveFragment;->O:I

    invoke-direct {v1, v3, v2, p3}, Lcom/vk/stories/archive/list/StoryArchiveGridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {p2, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 26
    iget-object v1, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->I:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    :cond_4
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->I:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    if-eqz p2, :cond_5

    new-instance v1, Lcom/vk/stories/archive/StoryArchiveFragment$g;

    invoke-direct {v1, p0}, Lcom/vk/stories/archive/StoryArchiveFragment$g;-><init>(Lcom/vk/stories/archive/StoryArchiveFragment;)V

    invoke-virtual {p2, v1}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->setCallback(Lcom/vk/stories/archive/views/StoryArchiveFastScrollView$a;)V

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_6

    const v0, 0x7f0802d5

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 29
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    if-eqz v0, :cond_8

    const p2, 0x7f0403e4

    .line 30
    invoke-static {p2}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    :cond_8
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->J:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_9
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->J:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-static {p2, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->k(Landroid/view/View;I)V

    .line 33
    :cond_a
    invoke-direct {p0, p3}, Lcom/vk/stories/archive/StoryArchiveFragment;->x0(Z)V

    .line 34
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->I:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p3}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->a(Z)V

    :cond_b
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->I:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iput-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->H:Lcom/vk/stories/archive/list/StoryArchiveRecyclerPaginatedView;

    .line 4
    iput-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->J:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->I:Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    .line 6
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/archive/StoryArchiveFragment;->B2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onStop()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/t/ToolbarExt;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0403e4

    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method
