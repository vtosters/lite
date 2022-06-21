.class public final Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;
.super Ljava/lang/Object;
.source "CommunityFragmentUiScope.kt"


# static fields
.field static final synthetic l:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lcom/vk/profile/ui/community/CommunityFragment;

.field private final c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/lists/RecyclerPaginatedView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/profile/ui/community/CommunityParallax;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/profile/ui/ProfileContentBoundsController;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Landroidx/appcompat/widget/Toolbar;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/profile/ui/cover/CoverViewController;

.field private final k:Lcom/vk/profile/ui/community/FloatActionButtonsController;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "toolbarTitle"

    const-string v4, "getToolbarTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->l:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lcom/vk/profile/ui/cover/CoverViewController;Lcom/vk/profile/ui/community/FloatActionButtonsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/ui/community/CommunityFragment;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/lists/RecyclerPaginatedView;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/profile/ui/community/CommunityParallax;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/profile/ui/ProfileContentBoundsController;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Landroidx/appcompat/widget/Toolbar;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/vk/profile/ui/cover/CoverViewController;",
            "Lcom/vk/profile/ui/community/FloatActionButtonsController;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->b:Lcom/vk/profile/ui/community/CommunityFragment;

    iput-object p2, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->c:Lkotlin/jvm/b/Functions;

    iput-object p3, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->d:Lkotlin/jvm/b/Functions;

    iput-object p4, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->e:Lkotlin/jvm/b/Functions;

    iput-object p5, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->f:Lkotlin/jvm/b/Functions;

    iput-object p6, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->g:Lkotlin/jvm/b/Functions;

    iput-object p7, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->h:Lkotlin/jvm/b/Functions;

    iput-object p8, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->i:Lkotlin/jvm/b/Functions;

    iput-object p9, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->j:Lcom/vk/profile/ui/cover/CoverViewController;

    iput-object p10, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->k:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    .line 2
    new-instance p1, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope$toolbarTitle$2;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope$toolbarTitle$2;-><init>(Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->a:Lkotlin/Lazy2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->b:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->g:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public final c()Lcom/vk/profile/ui/ProfileContentBoundsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->e:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/ProfileContentBoundsController;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->b:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fragment.context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lcom/vk/profile/ui/community/FloatActionButtonsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->k:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    return-object v0
.end method

.method public final f()Lcom/vk/profile/ui/community/CommunityFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->b:Lcom/vk/profile/ui/community/CommunityFragment;

    return-object v0
.end method

.method public final g()Lcom/vk/profile/ui/cover/CoverViewController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->j:Lcom/vk/profile/ui/cover/CoverViewController;

    return-object v0
.end method

.method public final h()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->c:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public final i()Lcom/vk/profile/ui/community/CommunityParallax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->d:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/community/CommunityParallax;

    return-object v0
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->h()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->i:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->h:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->f:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
