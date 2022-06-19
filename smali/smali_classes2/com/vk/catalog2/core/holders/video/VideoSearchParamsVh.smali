.class public final Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;
.super Ljava/lang/Object;
.source "VideoSearchParamsVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private c:Lcom/vk/catalog2/core/ui/view/CatalogSearchParametersView;

.field private d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

.field private final f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/catalog2/video/VideoSearchFilter;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lcom/vk/catalog2/video/VideoSearchFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vk/catalog2/video/VideoSearchFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->e:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->f:Lkotlin/jvm/b/Functions;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->g:Lkotlin/jvm/b/Functions;

    iput-object p4, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->h:Lcom/vk/catalog2/video/VideoSearchFilter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;)Lcom/vk/catalog2/video/VideoSearchFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->h:Lcom/vk/catalog2/video/VideoSearchFilter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->g:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method private final e()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->h:Lcom/vk/catalog2/video/VideoSearchFilter;

    invoke-virtual {v0}, Lcom/vk/catalog2/video/VideoSearchFilter;->y()V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->c:Lcom/vk/catalog2/core/ui/view/CatalogSearchParametersView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->b()Lkotlin/jvm/b/Functions2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->h:Lcom/vk/catalog2/video/VideoSearchFilter;

    invoke-virtual {v1}, Lcom/vk/catalog2/video/VideoSearchFilter;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->f:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "searchParams"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic e(Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->f()V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->h:Lcom/vk/catalog2/video/VideoSearchFilter;

    invoke-virtual {v0}, Lcom/vk/catalog2/video/VideoSearchFilter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->e()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 6
    sget v0, Lcom/vk/catalog2/core/R7;->catalog_root_vh_layout_no_behaviour:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "root.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->a:Landroid/content/Context;

    .line 9
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->e:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    invoke-interface {v3, p1, v0, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    sget v3, Lcom/vk/catalog2/core/R7;->catalog2_video_search_filter:I

    invoke-virtual {p1, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    sget v2, Lcom/vk/catalog2/core/R10;->search_parameters_view:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/ui/view/CatalogSearchParametersView;

    iput-object v2, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->c:Lcom/vk/catalog2/core/ui/view/CatalogSearchParametersView;

    .line 13
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->c:Lcom/vk/catalog2/core/ui/view/CatalogSearchParametersView;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$a;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$a;-><init>(Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;Landroid/view/LayoutInflater;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Lcom/vk/catalog2/core/ui/view/CatalogSearchParametersView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->h:Lcom/vk/catalog2/video/VideoSearchFilter;

    invoke-virtual {p1}, Lcom/vk/catalog2/video/VideoSearchFilter;->x()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->d()V

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_1
    const-string p1, "searchParams"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->c()V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder$a;->a(Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder$a;->a(Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->d:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->f()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->e()V

    :goto_0
    return-void
.end method

.method public b()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->d:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public d()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->h:Lcom/vk/catalog2/video/VideoSearchFilter;

    invoke-virtual {v2, v0}, Lcom/vk/catalog2/video/VideoSearchFilter;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->c:Lcom/vk/catalog2/core/ui/view/CatalogSearchParametersView;

    const-string v3, "searchParams"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/vk/catalog2/core/ui/view/CatalogSearchParametersView;->setParameters(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->c:Lcom/vk/catalog2/core/ui/view/CatalogSearchParametersView;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->b()Lkotlin/jvm/b/Functions2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->h:Lcom/vk/catalog2/video/VideoSearchFilter;

    invoke-virtual {v2}, Lcom/vk/catalog2/video/VideoSearchFilter;->x()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->f:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->c:Lcom/vk/catalog2/core/ui/view/CatalogSearchParametersView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/ui/view/CatalogSearchParametersView;->getPanelHeight()I

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    :cond_5
    const-string v0, "ctx"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;

    invoke-direct {v2, v0}, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->h:Lcom/vk/catalog2/video/VideoSearchFilter;

    invoke-virtual {v2, v3}, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->a(Lcom/vk/catalog2/video/VideoSearchFilter;)V

    .line 4
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v3, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 6
    sget v0, Lcom/vk/catalog2/core/R9;->video_catalog_filters:I

    invoke-virtual {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 7
    sget v0, Lcom/vk/catalog2/core/R9;->video_catalog_filters_show_results:I

    .line 8
    new-instance v4, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$b;

    invoke-direct {v4, p0, v2}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$b;-><init>(Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;)V

    .line 9
    invoke-virtual {v3, v0, v4}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 10
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 11
    invoke-static {v3, v1, v4, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    :cond_0
    return-void

    :cond_1
    const-string v0, "ctx"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;->h:Lcom/vk/catalog2/video/VideoSearchFilter;

    invoke-virtual {v0}, Lcom/vk/catalog2/video/VideoSearchFilter;->x()Z

    move-result v0

    return v0
.end method
