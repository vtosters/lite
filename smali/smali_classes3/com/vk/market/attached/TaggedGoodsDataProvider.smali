.class final Lcom/vk/market/attached/TaggedGoodsDataProvider;
.super Lcom/vk/market/common/GoodsDataProviders;
.source "TaggedGoodsDataProviders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/market/common/GoodsDataProviders<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/tags/Tag;",
        ">;",
        "Lcom/vk/market/attached/TaggedGoodsAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/dto/tags/Tag$ContentType;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;Lcom/vk/market/common/GoodsDataProviders1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/vk/dto/tags/Tag$ContentType;",
            "Lcom/vk/market/common/GoodsDataProviders1<",
            "Lcom/vk/market/attached/TaggedGoodsAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Lcom/vk/market/common/GoodsDataProviders;-><init>(Lcom/vk/market/common/GoodsDataProviders1;)V

    iput p1, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->b:I

    iput p2, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->c:I

    iput-object p3, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->e:Lcom/vk/dto/tags/Tag$ContentType;

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/tags/Tag;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance p1, Lcom/vk/api/tags/TagsGetList;

    iget p2, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->b:I

    iget v0, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->c:I

    iget-object v1, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->e:Lcom/vk/dto/tags/Tag$ContentType;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/vk/api/tags/TagsGetList;-><init>(IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/dto/common/data/VKList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/tags/Tag;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/market/attached/TaggedGoodsAdapter;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/vk/market/attached/TaggedGoodsDataProvider$convertToViewModel$1;->c:Lcom/vk/market/attached/TaggedGoodsDataProvider$convertToViewModel$1;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/sequences/m;->g(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/market/attached/TaggedGoodsDataProvider;->a(Lcom/vk/dto/common/data/VKList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/dto/common/data/VKList;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/tags/Tag;",
            ">;I)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->c()I

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
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1, p2}, Lcom/vk/market/attached/TaggedGoodsDataProvider;->a(Lcom/vk/dto/common/data/VKList;I)Z

    move-result p1

    return p1
.end method
