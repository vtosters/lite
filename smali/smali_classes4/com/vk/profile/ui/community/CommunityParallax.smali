.class public final Lcom/vk/profile/ui/community/CommunityParallax;
.super Ljava/lang/Object;
.source "CommunityParallax.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/CommunityParallax$c;,
        Lcom/vk/profile/ui/community/CommunityParallax$b;,
        Lcom/vk/profile/ui/community/CommunityParallax$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/profile/ui/header/BaseHeaderView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Landroid/widget/TextView;

.field private g:Z

.field private h:F

.field private i:Z

.field private j:Lcom/vk/profile/ui/community/CommunityParallax$c;

.field private final k:Landroid/graphics/drawable/ColorDrawable;

.field private l:Z

.field private final m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private n:Landroid/animation/ValueAnimator;

.field private final o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    .line 2
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->b:I

    .line 4
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->c:I

    .line 5
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->d:I

    .line 6
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->e:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->g:Z

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Z

    .line 10
    new-instance p1, Lcom/vk/profile/ui/community/CommunityParallax$e;

    invoke-direct {p1, p0}, Lcom/vk/profile/ui/community/CommunityParallax$e;-><init>(Lcom/vk/profile/ui/community/CommunityParallax;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 11
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->k:Landroid/graphics/drawable/ColorDrawable;

    .line 12
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityParallax;->a()V

    .line 13
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->b()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->k:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->b()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->k:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->d:I

    iget v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "ColorStateList.valueOf(collapseIconsColor)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p2, v0, v1}, Lcom/vk/extensions/t/ToolbarExt;->a(Landroidx/appcompat/widget/Toolbar;IIILandroid/content/res/ColorStateList;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f0a0308

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->f:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/vk/profile/ui/community/CommunityParallax$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/community/CommunityParallax$1;-><init>(Lcom/vk/profile/ui/community/CommunityParallax;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions4;)V

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/CommunityParallax;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:F

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/CommunityParallax;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/CommunityParallax;->c(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/CommunityParallax;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->g:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/community/CommunityParallax;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->c:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/profile/ui/community/CommunityParallax;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:F

    return p0
.end method

.method private final c(Z)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->g:Z

    if-eq v0, p1, :cond_5

    .line 5
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->g:Z

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:F

    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->n:Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/vk/profile/ui/community/CommunityParallax$d;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CommunityParallax$d;-><init>(Lcom/vk/profile/ui/community/CommunityParallax;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/vk/profile/ui/community/CommunityParallax;->o()V

    .line 10
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method public static final synthetic d(Lcom/vk/profile/ui/community/CommunityParallax;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->b:I

    return p0
.end method

.method public static final synthetic e(Lcom/vk/profile/ui/community/CommunityParallax;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/profile/ui/community/CommunityParallax;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->d:I

    return p0
.end method

.method public static final synthetic g(Lcom/vk/profile/ui/community/CommunityParallax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/CommunityParallax;->n()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/profile/ui/community/CommunityParallax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/CommunityParallax;->o()V

    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v0

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const-string v1, "VKThemeHelper.themedContext().resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    neg-int v1, v1

    .line 4
    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    sub-int/2addr v0, v3

    if-le v1, v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->c()Lcom/vk/profile/ui/ProfileContentBoundsController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/ProfileContentBoundsController;->b(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->c()Lcom/vk/profile/ui/ProfileContentBoundsController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/ProfileContentBoundsController;->b(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_5
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->f()Lcom/vk/profile/ui/community/CommunityFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/profile/ui/community/CommunityParallax$f;

    invoke-direct {v2, v0, p0}, Lcom/vk/profile/ui/community/CommunityParallax$f;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/vk/profile/ui/community/CommunityParallax;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 17
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f040230

    .line 18
    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->c:I

    const v0, 0x7f04059a

    .line 19
    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->d:I

    const v0, 0x7f040142

    .line 20
    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->e:I

    .line 21
    invoke-direct {p0}, Lcom/vk/profile/ui/community/CommunityParallax;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040022

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->b:I

    .line 22
    iget v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->b:I

    iget v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->c:I

    iget v2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:F

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ColorUtils;->a(IIF)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->d:I

    iget v3, p0, Lcom/vk/profile/ui/community/CommunityParallax;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v4, "ColorStateList.valueOf(color)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v2, v3, v0}, Lcom/vk/extensions/t/ToolbarExt;->a(Landroidx/appcompat/widget/Toolbar;IIILandroid/content/res/ColorStateList;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f040224

    .line 27
    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->e:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityParallax;->setToolbarAlpha(I)V

    return-void
.end method

.method public final a(Lcom/vk/profile/ui/header/BaseHeaderView;)V
    .locals 1

    .line 11
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    if-eqz p1, :cond_1

    .line 12
    instance-of v0, p1, Lcom/vk/profile/ui/header/CommunityHeaderView$c;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/vk/profile/ui/community/CommunityParallax$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CommunityParallax$a;-><init>(Lcom/vk/profile/ui/community/CommunityParallax;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/vk/profile/ui/community/CommunityParallax$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CommunityParallax$b;-><init>(Lcom/vk/profile/ui/community/CommunityParallax;)V

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->j:Lcom/vk/profile/ui/community/CommunityParallax$c;

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getHasParallax()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/profile/ui/community/CommunityParallax$enabled$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/ui/community/CommunityParallax$enabled$1;-><init>(Lcom/vk/profile/ui/community/CommunityParallax;Z)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Z

    .line 6
    invoke-direct {p0}, Lcom/vk/profile/ui/community/CommunityParallax;->n()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityParallax;->l()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->i:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->i:Z

    return v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public final e()Lcom/vk/profile/ui/community/CommunityParallax$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->j:Lcom/vk/profile/ui/community/CommunityParallax$c;

    return-object v0
.end method

.method public final f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final getToolbarBackgroundAndTitleAlpha()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "uiScope.toolbar!!.background"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityParallax;->a()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Z

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Z)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->b:I

    iget v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->c:I

    iget v2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:F

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ColorUtils;->a(IIF)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const-string v4, "ColorStateList.valueOf(color)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v2, v0, v3}, Lcom/vk/extensions/t/ToolbarExt;->a(Landroidx/appcompat/widget/Toolbar;IIILandroid/content/res/ColorStateList;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/CommunityParallax;->o()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5
    invoke-direct {p0}, Lcom/vk/profile/ui/community/CommunityParallax;->o()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_4
    const/16 v0, 0xff

    .line 9
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/CommunityParallax;->setToolbarAlpha(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->d:I

    iget v2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const-string v4, "ColorStateList.valueOf(collapseIconsColor)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v1, v2, v3}, Lcom/vk/extensions/t/ToolbarExt;->a(Landroidx/appcompat/widget/Toolbar;IIILandroid/content/res/ColorStateList;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setToolbarAlpha(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->k:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->e:I

    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->l()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->k()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
