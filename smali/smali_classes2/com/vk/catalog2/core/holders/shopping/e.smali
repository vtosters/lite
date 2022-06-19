.class public final Lcom/vk/catalog2/core/holders/shopping/e;
.super Ljava/lang/Object;
.source "BaseLinkGridGroupGridAdapterFactory.kt"

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

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/e;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/catalog2/core/blocks/UIBlock;)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;
    .locals 10

    .line 1
    instance-of p1, p3, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    move-object p1, p3

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->B1()Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog2/core/holders/shopping/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;->COMPACT:Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_2
    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;->COMPACT:Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/CellStyleType;->DETAILED:Lcom/vk/catalog2/core/holders/shopping/CellStyleType;

    :goto_0
    move-object v8, v0

    .line 6
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/shopping/e;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->D1()Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->E1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->C1()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->F1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v7

    move v9, p2

    .line 8
    invoke-virtual/range {v1 .. v9}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;->a(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/layout/GridLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/holders/shopping/CellStyleType;I)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;

    move-result-object p1

    return-object p1
.end method
