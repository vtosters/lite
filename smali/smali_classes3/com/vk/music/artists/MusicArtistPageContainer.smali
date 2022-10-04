.class public final Lcom/vk/music/artists/MusicArtistPageContainer;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "MusicArtistPageContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/artists/MusicAppBarOffsetHelper;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/sections/MusicSectionsModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-direct {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0880

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "fragment.activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 6
    new-instance v5, Lcom/vk/music/artists/MusicArtistHeaderContainer;

    move-object/from16 v6, p1

    invoke-direct {v5, v6, v1, v3}, Lcom/vk/music/artists/MusicArtistHeaderContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/sections/MusicSectionsModel;Z)V

    const v6, 0x7f0a087e

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setId(I)V

    xor-int/lit8 v6, v3, 0x1

    .line 8
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "context"

    if-eqz v6, :cond_0

    .line 11
    new-instance v6, Lcom/vk/core/view/AppBarShadowView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/vk/core/view/AppBarShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v6, v7}, Lcom/vk/core/view/AppBarShadowView;->setSeparatorAllowed(Z)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object v9

    const/4 v10, -0x1

    .line 14
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x2

    .line 15
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v6

    const-string v9, "LifecycleHandler.install(activity)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/vk/music/artists/MusicArtistPageContainer;->a(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;)V

    .line 19
    new-instance v1, Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v2}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const v6, 0x7f070181

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const v6, 0x7f0a0af0

    .line 20
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v2, v7

    const v6, 0x7f0a03c1

    .line 21
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v2, v4

    .line 22
    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/music/artists/MusicArtistPageContainer;->a:Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    .line 23
    iget-object v1, v0, Lcom/vk/music/artists/MusicArtistPageContainer;->a:Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    invoke-virtual {v1, v5}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->a(Landroid/view/View;)V

    if-nez v3, :cond_1

    .line 24
    new-instance v1, Lcom/vk/music/artists/MusicArtistPageContainer$a;

    invoke-direct {v1, v0, v5}, Lcom/vk/music/artists/MusicArtistPageContainer$a;-><init>(Lcom/vk/music/artists/MusicArtistPageContainer;Lcom/vk/music/artists/MusicArtistHeaderContainer;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 26
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3
.end method

.method public static final synthetic a(Lcom/vk/music/artists/MusicArtistPageContainer;)Lcom/vk/music/artists/MusicAppBarOffsetHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/MusicArtistPageContainer;->a:Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a087f

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    sget-object v2, Lcom/vk/music/sections/MusicSectionsContainer;->G:Lcom/vk/music/sections/MusicSectionsContainer$d;

    invoke-virtual {v2, p1, p2}, Lcom/vk/music/sections/MusicSectionsContainer$d;->a(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;)Lcom/vk/music/sections/MusicSectionsContainer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
