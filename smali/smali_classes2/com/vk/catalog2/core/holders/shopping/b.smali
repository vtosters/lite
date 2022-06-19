.class public final Lcom/vk/catalog2/core/holders/shopping/b;
.super Ljava/lang/Object;
.source "BaseLinkGridGroupBannerAdapterFactory.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/containers/c$a;


# instance fields
.field private final a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;-><init>()V

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/b;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/holders/shopping/CellStyleType;)Lcom/vk/catalog2/core/api/dto/layout/GridLayout;
    .locals 2

    .line 8
    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;->DETAILED_BIG:Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    if-ne p1, v0, :cond_0

    .line 9
    new-instance p1, Lcom/vk/catalog2/core/api/dto/layout/GridCell;

    const/16 v0, 0x2b

    const/16 v1, 0x27

    invoke-direct {p1, v0, v1}, Lcom/vk/catalog2/core/api/dto/layout/GridCell;-><init>(II)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/vk/catalog2/core/api/dto/layout/GridCell;

    const/16 v0, 0x10

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lcom/vk/catalog2/core/api/dto/layout/GridCell;-><init>(II)V

    .line 11
    :goto_0
    new-instance v0, Lcom/vk/catalog2/core/api/dto/layout/GridColumn;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/api/dto/layout/GridColumn;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/catalog2/core/api/dto/layout/GridLayout;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public a(IILcom/vk/catalog2/core/blocks/UIBlock;)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;
    .locals 10

    .line 1
    instance-of p1, p3, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    move-object p1, p3

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->C1()Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->DETAILED:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;->DETAILED_BIG:Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;->COMPACT:Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    :goto_0
    move-object v8, v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->B1()Lcom/vk/catalog2/core/blocks/ContentOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->B1()Lcom/vk/catalog2/core/blocks/ContentOwner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v5, v0

    .line 4
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->E1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->E1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 5
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/shopping/b;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v8}, Lcom/vk/catalog2/core/holders/shopping/b;->a(Lcom/vk/catalog2/core/holders/shopping/CellStyleType;)Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->D1()Lcom/vk/dto/tags/TagLink;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v7

    move v9, p2

    .line 7
    invoke-virtual/range {v1 .. v9}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;->a(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/layout/GridLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/holders/shopping/CellStyleType;I)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;

    move-result-object p1

    return-object p1
.end method
