.class public final Lcom/vk/catalog2/core/analytics/g/e;
.super Lcom/vk/core/ui/v/j/h/f/b$a;
.source "CatalogUiTimeListener.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/h/f/b$a;-><init>()V

    return-void
.end method

.method private final a(ILcom/vk/catalog2/core/blocks/UIBlock;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/ui/v/j/b;",
            ">;)V"
        }
    .end annotation

    .line 4
    instance-of v0, p2, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->D1()Lcom/vk/dto/tags/TagLink;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->E1()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    :goto_0
    const-string v0, "links"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/analytics/g/e;->a(ILjava/lang/Iterable;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method private final a(ILjava/lang/Iterable;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Lcom/vk/dto/tags/TagLink;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/ui/v/j/b;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lcom/vk/dto/tags/TagLink;

    .line 10
    sget-object v3, Lcom/vk/catalog2/core/analytics/g/c;->a:Lcom/vk/catalog2/core/analytics/g/c;

    invoke-virtual {v3, v1}, Lcom/vk/catalog2/core/analytics/g/c;->a(Lcom/vk/dto/tags/TagLink;)Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v3, Lcom/vk/core/ui/v/j/b;->f:Lcom/vk/core/ui/v/j/b$a;

    sget-object v4, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SHOPPING_CENTER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    add-int/2addr v0, p1

    invoke-virtual {v3, v4, v1, v0}, Lcom/vk/core/ui/v/j/b$a;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;I)Lcom/vk/core/ui/v/j/b;

    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v2

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/ui/v/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p1, Lcom/vk/catalog2/core/analytics/f;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/vk/catalog2/core/analytics/f;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/analytics/f;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/analytics/f;->a()Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/catalog2/core/analytics/g/e;->a(ILcom/vk/catalog2/core/blocks/UIBlock;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method
