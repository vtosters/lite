.class public final Lcom/vk/catalog2/core/holders/common/HeaderClearBlocksVh;
.super Lcom/vk/catalog2/core/holders/common/HeaderVh;
.source "HeaderClearBlocksVh.kt"


# instance fields
.field private final B:Lcom/vk/catalog2/core/w/CatalogEventsBus;

.field private final h:Lcom/vk/catalog2/core/w/CatalogCommandsBus;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/w/CatalogEventsBus;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lcom/vk/catalog2/core/holders/common/HeaderVh;-><init>(I)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderClearBlocksVh;->h:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/HeaderClearBlocksVh;->B:Lcom/vk/catalog2/core/w/CatalogEventsBus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/w/CatalogEventsBus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget p3, Lcom/vk/catalog2/core/r;->catalog_header_clear:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/HeaderClearBlocksVh;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/w/CatalogEventsBus;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/HeaderVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/vk/catalog2/core/q;->clear_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/common/HeaderVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    sget v1, Lcom/vk/catalog2/core/q;->clear_container:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/HeaderVh;->k()Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/common/HeaderClearBlocksVh;->h:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    new-instance v2, Lcom/vk/catalog2/core/w/e/CatalogCommand;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;->B1()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/catalog2/core/w/e/CatalogCommand;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/w/e/CatalogCommand6;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderClearBlocksVh;->B:Lcom/vk/catalog2/core/w/CatalogEventsBus;

    new-instance v1, Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent4;

    invoke-direct {v1, p1}, Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent4;-><init>(Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;)V

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/w/CatalogEventsBus;->a(Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent1;)V

    :cond_2
    :goto_1
    return-void
.end method
