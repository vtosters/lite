.class public final Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;
.super Ljava/lang/Object;
.source "BaseLinkGridAdapterFactory.kt"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/catalog2/core/holders/shopping/CellStyleType;",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3<",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/catalog2/core/holders/shopping/CellStyleType;",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3<",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory7;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;->b:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/holders/shopping/CellStyleType;)Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/holders/shopping/CellStyleType;",
            ")",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3<",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory2;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;

    if-nez v0, :cond_3

    .line 15
    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 16
    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getImagePool$holderCreator$3;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getImagePool$holderCreator$3;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_1
    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getImagePool$holderCreator$2;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getImagePool$holderCreator$2;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getImagePool$holderCreator$1;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getImagePool$holderCreator$1;

    .line 19
    :goto_0
    new-instance v2, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1, v3}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;-><init>(Landroidx/core/util/Pools$SimplePool;Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_3
    return-object v0
.end method

.method private final b(Lcom/vk/catalog2/core/holders/shopping/CellStyleType;)Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/holders/shopping/CellStyleType;",
            ")",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3<",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getVideoPool$holderCreator$3;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getVideoPool$holderCreator$3;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getVideoPool$holderCreator$2;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getVideoPool$holderCreator$2;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getVideoPool$holderCreator$1;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getVideoPool$holderCreator$1;

    .line 6
    :goto_0
    new-instance v2, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1, v3}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;-><init>(Landroidx/core/util/Pools$SimplePool;Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/layout/GridLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/holders/shopping/CellStyleType;I)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/api/dto/layout/GridLayout;",
            "Ljava/util/List<",
            "Lcom/vk/dto/tags/TagLink;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/blocks/ContentOwner;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/VideoFile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/holders/shopping/CellStyleType;",
            "I)",
            "Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p4

    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$contentOwnerIndex$1;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$contentOwnerIndex$1;

    invoke-static {p4, v0}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/c0;->a(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object p4

    .line 2
    invoke-static {p5}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p5

    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$videoIndex$1;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$videoIndex$1;

    invoke-static {p5, v0}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/c0;->a(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object p5

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/vk/dto/tags/TagLink;

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/tags/TagLink;->w1()Lcom/vk/dto/tags/Target;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/vk/dto/tags/Target;->k0()Lcom/vk/dto/tags/ContentType;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    sget-object v6, Lcom/vk/dto/tags/ContentType;->VIDEO:Lcom/vk/dto/tags/ContentType;

    if-ne v5, v6, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/vk/dto/tags/Target;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/vk/dto/tags/Target;->getItemId()I

    move-result v5

    invoke-static {v4, v5}, Lcom/vk/dto/common/VideoFile;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/VideoFile;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 9
    new-instance v5, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;

    invoke-virtual {v3}, Lcom/vk/dto/tags/Target;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog2/core/blocks/ContentOwner;

    invoke-direct {v5, p1, v1, v4, v3}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;-><init>(Ljava/lang/String;Lcom/vk/dto/tags/TagLink;Lcom/vk/dto/common/VideoFile;Lcom/vk/catalog2/core/blocks/ContentOwner;)V

    goto :goto_2

    .line 10
    :cond_1
    new-instance v5, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory4;

    invoke-virtual {v3}, Lcom/vk/dto/tags/Target;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog2/core/blocks/ContentOwner;

    invoke-direct {v5, p1, v1, v3}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory4;-><init>(Ljava/lang/String;Lcom/vk/dto/tags/TagLink;Lcom/vk/catalog2/core/blocks/ContentOwner;)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/vk/dto/tags/Target;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog2/core/blocks/ContentOwner;

    new-instance v5, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory4;

    invoke-direct {v5, p1, v1, v3}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory4;-><init>(Ljava/lang/String;Lcom/vk/dto/tags/TagLink;Lcom/vk/catalog2/core/blocks/ContentOwner;)V

    .line 12
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;

    invoke-direct {p0, p7}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;->a(Lcom/vk/catalog2/core/holders/shopping/CellStyleType;)Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;

    move-result-object v4

    invoke-direct {p0, p7}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;->b(Lcom/vk/catalog2/core/holders/shopping/CellStyleType;)Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v3, p6

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;-><init>(Lcom/vk/catalog2/core/api/dto/layout/GridLayout;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;I)V

    return-object p1
.end method
