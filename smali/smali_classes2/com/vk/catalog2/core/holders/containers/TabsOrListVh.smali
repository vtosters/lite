.class public final Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;
.super Ljava/lang/Object;
.source "TabsOrListVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogVh;
.implements Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;
.implements Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;


# instance fields
.field private final B:I

.field private final C:Ljava/lang/Integer;

.field private final D:Z

.field private final a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

.field private final b:Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

.field private final c:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

.field private final d:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

.field public e:Lcom/vk/core/view/VKTabLayout;

.field private f:Landroid/view/View;

.field private final g:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

.field private final h:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;ILjava/lang/Integer;Z)V
    .locals 14
    .param p4    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->h:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move/from16 v1, p4

    iput v1, v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->B:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->C:Ljava/lang/Integer;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->D:Z

    .line 2
    new-instance v7, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    .line 3
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->C:Ljava/lang/Integer;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

    iget-object v3, v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;-><init>(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

    iget-object v9, v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;-><init>(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->b:Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

    .line 4
    new-instance v1, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/api/dto/CatalogResponse;Lcom/vk/catalog2/core/cache/CatalogCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->c:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    .line 5
    new-instance v1, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    new-instance v2, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh$errorVh$1;

    invoke-direct {v2, p0}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh$errorVh$1;-><init>(Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;)V

    invoke-direct {v1, p0, v2}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;Lkotlin/jvm/b/Functions;)V

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->d:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    .line 6
    new-instance v1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;

    iget-object v4, v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    iget-object v6, v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->d:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    const/4 v7, 0x0

    sget v9, Lcom/vk/catalog2/core/r;->catalog_frame_layout_with_scrolling:I

    const/16 v10, 0x1a

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/holders/common/ErrorStateVh;Lcom/vk/catalog2/core/holders/common/ProgressVh;Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVh$a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->g:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;ILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 7
    sget p4, Lcom/vk/catalog2/core/r;->catalog_media_layout:I

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;ILjava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;)Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->c:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->F()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 4
    iget v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->B:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 5
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->g:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v2, p1, v0, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    sget v1, Lcom/vk/catalog2/core/q;->vk_app_bar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->b:Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

    invoke-virtual {v2, p1, v1, p3}, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/vk/core/view/VKTabLayout;

    iput-object v2, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->e:Lcom/vk/core/view/VKTabLayout;

    .line 9
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->h:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v1, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->f:Landroid/view/View;

    .line 10
    sget v2, Lcom/vk/catalog2/core/q;->shadow_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/core/view/AppBarShadowView;

    .line 11
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->h:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-boolean v2, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->D:Z

    const-string v4, "tabsView"

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->f:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->e:Lcom/vk/core/view/VKTabLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->e:Lcom/vk/core/view/VKTabLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->f:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->g:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    sget-object v2, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;->a:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;

    invoke-interface {v1, v2}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    .line 19
    new-instance v1, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh$a;-><init>(Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const-string p1, "inflater.inflate(layoutI\u2026TabsOrListVh) }\n        }"

    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 21
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.view.VKTabLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->b:Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;->a()V

    .line 39
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->g:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a()V

    .line 40
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->h:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->c:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a()V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 5

    .line 26
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->D1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "tabsView"

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    .line 28
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->D:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->e:Lcom/vk/core/view/VKTabLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 30
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->b:Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/containers/TabLayoutVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->D1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 33
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->e:Lcom/vk/core/view/VKTabLayout;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 35
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->h:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->D1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-interface {v1, v0}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    goto :goto_0

    .line 36
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->g:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogVh$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogVh;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogVh$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogVh;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->g:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState3;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lcom/vk/core/view/VKTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->e:Lcom/vk/core/view/VKTabLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabsView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->f:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->h:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    instance-of v2, v0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->l()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->g:Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->onResume()V

    return-void
.end method
