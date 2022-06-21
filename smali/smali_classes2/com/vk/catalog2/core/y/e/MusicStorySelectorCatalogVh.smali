.class public final Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;
.super Ljava/lang/Object;
.source "MusicStorySelectorCatalogVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$a;


# instance fields
.field private final B:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

.field private C:Landroid/view/View;

.field private D:Lcom/vk/catalog2/core/holders/common/DimOverlayVh;

.field private final E:Lcom/vk/catalog2/core/CatalogConfiguration;

.field private final a:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$b;

.field private final b:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private final e:Lcom/vk/catalog2/core/api/CatalogRequestFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog2/core/api/CatalogRequestFactory<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

.field private final g:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->F:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Z)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->E:Lcom/vk/catalog2/core/CatalogConfiguration;

    .line 2
    new-instance v1, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$b;

    iget-object v2, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->E:Lcom/vk/catalog2/core/CatalogConfiguration;

    invoke-interface {v2}, Lcom/vk/catalog2/core/CatalogConfiguration;->j()Lcom/vk/catalog2/core/CatalogParser;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$b;-><init>(Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;Lcom/vk/catalog2/core/CatalogParser;)V

    iput-object v1, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->a:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$b;

    .line 3
    sget-object v1, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->F:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$a;

    iget-object v2, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->E:Lcom/vk/catalog2/core/CatalogConfiguration;

    iget-object v3, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->a:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$b;

    move-object/from16 v13, p2

    move/from16 v11, p3

    invoke-static {v1, v2, v3, v13, v11}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$a;->a(Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$a;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/api/SearchRequestFactory;Lcom/vk/catalog2/core/CatalogEntryPointParams;Z)Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->b:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->d:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$c;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$c;-><init>(Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;)V

    iput-object v1, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->e:Lcom/vk/catalog2/core/api/CatalogRequestFactory;

    .line 6
    new-instance v1, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    iget-object v5, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->e:Lcom/vk/catalog2/core/api/CatalogRequestFactory;

    new-instance v6, Lcom/vk/catalog2/core/NestedListTransformer;

    invoke-direct {v6}, Lcom/vk/catalog2/core/NestedListTransformer;-><init>()V

    new-instance v8, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;-><init>(Lcom/vk/catalog2/core/api/CatalogRequestFactory;Lcom/vk/catalog2/core/CatalogResponseTransformer;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/presenters/CatalogReorderingPresenter;ZLcom/vk/catalog2/core/blocks/UIBlockList;)V

    iput-object v1, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->f:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    .line 7
    new-instance v1, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    iget-object v5, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->E:Lcom/vk/catalog2/core/CatalogConfiguration;

    iget-object v2, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->f:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {v2}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$p;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v6

    const-string v2, "PaginationHelper.createW\u2026artFrom(showAllPresenter)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->f:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    const/4 v10, 0x0

    const/16 v2, 0x20

    const/4 v12, 0x0

    move-object v4, v1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move v11, v2

    invoke-direct/range {v4 .. v12}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/PaginationHelper$k;Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;Lcom/vk/catalog2/core/CatalogEntryPointParams;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->g:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    .line 8
    new-instance v1, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    iget-object v5, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->E:Lcom/vk/catalog2/core/CatalogConfiguration;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    move-object v4, v1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v12}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;ILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->B:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    .line 9
    new-instance v1, Lcom/vk/catalog2/core/holders/common/DimOverlayVh;

    invoke-direct {v1}, Lcom/vk/catalog2/core/holders/common/DimOverlayVh;-><init>()V

    iput-object v1, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/DimOverlayVh;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;)Lcom/vk/catalog2/core/CatalogConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->E:Lcom/vk/catalog2/core/CatalogConfiguration;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 4
    sget v0, Lcom/vk/catalog2/core/r;->catalog_stories_music_selector:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    sget v3, Lcom/vk/catalog2/core/q;->content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 7
    iget-object v4, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->B:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v4, p1, v2, p3}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->C:Landroid/view/View;

    .line 8
    iget-object v4, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->g:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    invoke-virtual {v4, p1, v2, p3}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-static {v4, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    iput-object v4, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->h:Landroid/view/View;

    .line 11
    iget-object v4, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->b:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    invoke-virtual {v4, p1, v2, p3}, Lcom/vk/catalog2/core/y/d/SearchResultsVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    iput-object v2, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->c:Landroid/view/View;

    .line 14
    iget-object v1, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->C:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->h:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/DimOverlayVh;

    invoke-virtual {v1, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/DimOverlayVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/DimOverlayVh;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/DimOverlayVh;->a(J)V

    const-string p1, "inflater.inflate(R.layou\u2026eDim(0)\n                }"

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->B:Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/TabsOrListVh;->a()V

    .line 22
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->g:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->a()V

    .line 23
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->b:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/y/d/SearchResultsVh;->a()V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->b:Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/catalog2/core/y/d/SearchResultsVh;->a(Lcom/vk/catalog2/core/y/d/SearchResultsVh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->d:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->g:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->f()V

    .line 3
    iget-object p1, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->f:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->p()V

    .line 4
    iget-object p1, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->h:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/DimOverlayVh;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/catalog2/core/holders/common/DimOverlayVh;->a(Lcom/vk/catalog2/core/holders/common/DimOverlayVh;JILjava/lang/Object;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->h:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 2
    :cond_0
    iget-object v10, v0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->C:Landroid/view/View;

    if-eqz v10, :cond_1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->D:Lcom/vk/catalog2/core/holders/common/DimOverlayVh;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/catalog2/core/holders/common/DimOverlayVh;->b(Lcom/vk/catalog2/core/holders/common/DimOverlayVh;JILjava/lang/Object;)V

    return-void
.end method
