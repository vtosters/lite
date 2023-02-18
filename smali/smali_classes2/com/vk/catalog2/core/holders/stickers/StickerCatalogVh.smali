.class public final Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;
.super Ljava/lang/Object;
.source "StickerCatalogVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogVh;
.implements Lcom/vk/core/ui/themes/VKThemeHelper$a;
.implements Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;


# instance fields
.field private final a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

.field private final b:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

.field private final c:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

.field private final d:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

.field public e:Landroidx/appcompat/widget/Toolbar;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;ZZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->f:Z

    .line 2
    new-instance v11, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->d()Lcom/vk/catalog2/core/util/CatalogOnClickListener;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v3

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/vk/catalog2/core/r;->stickers_catalog_toolbar:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/vk/catalog2/core/r;->stickers_catalog_toolbar_white:I

    :goto_0
    move v5, v1

    xor-int/lit8 v6, p4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, v11

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v10}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;-><init>(Lcom/vk/catalog2/core/util/CatalogOnClickListener;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Ljava/lang/String;IZLcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    .line 3
    new-instance v1, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v1

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v18}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/api/dto/CatalogResponse;Lcom/vk/catalog2/core/cache/CatalogCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->b:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    .line 4
    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_STICKERS_BANNERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface {v5, v1, v2, v3, v6}, Lcom/vk/catalog2/core/CatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->c:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    .line 5
    new-instance v1, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    iget-object v7, v0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    sget v8, Lcom/vk/catalog2/core/r;->catalog_stickers_fragment:I

    sget v2, Lcom/vk/catalog2/core/r;->catalog_stickers_tab_layout:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;ILjava/lang/Integer;Z)V

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;)Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->b:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->f:Z

    return p0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->F()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 5
    sget v0, Lcom/vk/catalog2/core/q;->vk_app_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    sget v1, Lcom/vk/catalog2/core/q;->toolbar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 7
    sget v3, Lcom/vk/catalog2/core/p;->ic_back_outline_28:I

    sget v4, Lcom/vk/catalog2/core/l;->header_tint_alternate:I

    invoke-static {v3, v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget v3, Lcom/vk/catalog2/core/s;->catalog_stickers:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 9
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v4, Lcom/vk/catalog2/core/q;->settings:I

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "settingsMenuItem"

    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/vk/catalog2/core/p;->ic_settings_outline_28:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/vk/catalog2/core/p;->ic_settings_24:I

    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lcom/vk/catalog2/core/l;->header_tint:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v4, v5}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/MenuItem;II)V

    .line 11
    new-instance v3, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh$a;

    invoke-direct {v3, v2, p0, p1, p3}, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh$a;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    const-string v3, "this"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroidx/appcompat/widget/Toolbar;)Z

    const-string v3, "view.findViewById<Toolba\u2026olbar(this)\n            }"

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->e:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->c:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    invoke-interface {v1, p1, v0, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->f()Lcom/vk/core/view/VKTabLayout;

    move-result-object v0

    .line 17
    sget v1, Lcom/vk/catalog2/core/l;->background_content:I

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 18
    sget v1, Lcom/vk/catalog2/core/l;->header_alternate_tab_inactive_text:I

    invoke-virtual {v0, v1}, Lcom/vk/core/view/VKTabLayout;->setTabTextColorAttrId(I)V

    .line 19
    sget v1, Lcom/vk/catalog2/core/l;->header_alternate_tab_active_text:I

    invoke-virtual {v0, v1}, Lcom/vk/core/view/VKTabLayout;->setTabTextSelectedColorAttrId(I)V

    .line 20
    sget v1, Lcom/vk/catalog2/core/l;->header_alternate_tab_active_indicator:I

    invoke-virtual {v0, v1}, Lcom/vk/core/view/VKTabLayout;->setTabIndicatorColorAttrId(I)V

    .line 21
    new-instance v0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh$b;-><init>(Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {p1, p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Lcom/vk/core/ui/themes/VKThemeHelper$a;)V

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a()V

    .line 34
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->b:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a()V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 4

    .line 24
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->c:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-object v1, p1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->C1()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 27
    instance-of v3, v3, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    check-cast v2, Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    sget-object v1, Lcom/vk/catalog2/core/blocks/UIBlockList;->J:Lcom/vk/catalog2/core/blocks/UIBlockList$b;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList$b;->a()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v0, v2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 31
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

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

.method public a(Lcom/vk/core/ui/themes/VKTheme;)V
    .locals 2

    .line 23
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    sget v0, Lcom/vk/catalog2/core/p;->ic_back_outline_28:I

    sget v1, Lcom/vk/catalog2/core/l;->header_tint_alternate:I

    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "toolbar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->g()Z

    move-result v0

    return v0
.end method
