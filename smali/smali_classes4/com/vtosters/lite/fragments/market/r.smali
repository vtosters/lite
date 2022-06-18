.class public final Lcom/vtosters/lite/fragments/market/r;
.super Ljava/lang/Object;
.source "GoodFragmentClickStatHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Good;Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;)V
    .locals 10

    .line 12
    new-instance v7, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    .line 13
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->MARKET_ITEM:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    .line 14
    iget v0, p1, Lcom/vk/dto/common/Good;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    iget p1, p1, Lcom/vk/dto/common/Good;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 17
    new-instance p1, Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    .line 18
    sget-object v3, Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;->TYPE_MARKET_ITEM:Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;

    const/4 v2, 0x0

    const/16 v8, 0x2a

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, v7

    move-object v5, p2

    move v7, v8

    move-object v8, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/vk/stat/scheme/SchemeStat$TypeClick;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/Integer;Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;Lcom/vk/stat/scheme/c;Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;ILkotlin/jvm/internal/i;)V

    .line 20
    sget-object p2, Lcom/vk/core/ui/v/j/a;->c:Lcom/vk/core/ui/v/j/a$a;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MARKET_ITEM:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p2, v0, p1}, Lcom/vk/core/ui/v/j/a$a;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$TypeClick;)Lcom/vk/core/ui/v/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/a;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Good;)V
    .locals 4

    .line 10
    new-instance v0, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;->EXPAND_ITEM_DESCRIPTION:Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/market/r;->a(Lcom/vk/dto/common/Good;Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Good;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/vk/dto/common/Good;->Q:Ljava/util/List;

    const-string v1, "good.variantGrid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/vk/dto/market/VariantGroup;

    .line 4
    invoke-virtual {v3}, Lcom/vk/dto/market/VariantGroup;->u()Ljava/util/List;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/market/Variant;

    .line 7
    invoke-virtual {v4}, Lcom/vk/dto/market/Variant;->v()I

    move-result v4

    if-ne v4, p2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    :goto_3
    if-ltz v2, :cond_6

    .line 8
    new-instance p2, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;->SWITCH_ITEM_VARIANT:Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem$Subtype;Ljava/lang/Integer;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/market/r;->a(Lcom/vk/dto/common/Good;Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;)V

    :cond_6
    return-void
.end method
