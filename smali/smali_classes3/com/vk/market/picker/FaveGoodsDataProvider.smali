.class final Lcom/vk/market/picker/FaveGoodsDataProvider;
.super Lcom/vk/market/common/GoodsDataProviders;
.source "GoodsDataProviders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/market/common/GoodsDataProviders<",
        "Lcom/vk/fave/entities/FaveResponseEntries1;",
        "Lcom/vk/market/picker/FaveGoodViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/market/common/GoodsDataProviders1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/common/GoodsDataProviders1<",
            "Lcom/vk/market/picker/FaveGoodViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/market/common/GoodsDataProviders;-><init>(Lcom/vk/market/common/GoodsDataProviders1;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/fave/entities/FaveResponseEntries1;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v8, Lcom/vk/api/fave/FaveGet;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x14

    const/16 v2, 0x14

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lcom/vk/fave/entities/FaveType;->PRODUCT:Lcom/vk/fave/entities/FaveType;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/vk/api/fave/FaveGet;-><init>(IILjava/lang/Integer;Ljava/lang/String;ZLcom/vk/fave/entities/FaveType;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-static {v8, p2, p1, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/fave/entities/FaveResponseEntries1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/entities/FaveResponseEntries1;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/market/picker/FaveGoodViewModel;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveResponseEntries1;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$1;->c:Lkotlin/u/KProperty4;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$2;->a:Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$2;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->f(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$3;->c:Lcom/vk/market/picker/FaveGoodsDataProvider$convertToViewModel$3;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/entities/FaveResponseEntries1;

    invoke-virtual {p0, p1}, Lcom/vk/market/picker/FaveGoodsDataProvider;->a(Lcom/vk/fave/entities/FaveResponseEntries1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/fave/entities/FaveResponseEntries1;I)Z
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveResponseEntries1;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/fave/entities/FaveResponseEntries1;

    invoke-virtual {p0, p1, p2}, Lcom/vk/market/picker/FaveGoodsDataProvider;->a(Lcom/vk/fave/entities/FaveResponseEntries1;I)Z

    move-result p1

    return p1
.end method
