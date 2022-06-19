.class final Lcom/vk/market/attached/TaggedGoodsDataProvider;
.super Lcom/vk/market/common/e;
.source "TaggedGoodsDataProviders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/market/common/e<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/tags/Tag;",
        ">;",
        "Lcom/vk/market/attached/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/dto/tags/Tag$ContentType;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;Lcom/vk/market/common/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/vk/dto/tags/Tag$ContentType;",
            "Lcom/vk/market/common/d<",
            "Lcom/vk/market/attached/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Lcom/vk/market/common/e;-><init>(Lcom/vk/market/common/d;)V

    iput p1, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->b:I

    iput p2, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->c:I

    iput-object p3, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->e:Lcom/vk/dto/tags/Tag$ContentType;

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/tags/Tag;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance p1, Lb/h/c/b0/c;

    iget p2, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->b:I

    iget v0, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->c:I

    iget-object v1, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/market/attached/TaggedGoodsDataProvider;->e:Lcom/vk/dto/tags/Tag$ContentType;

    invoke-direct {p1, p2, v0, v1, v2}, Lb/h/c/b0/c;-><init>(IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

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
            "Lcom/vk/market/attached/c;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/vk/market/attached/TaggedGoodsDataProvider$convertToViewModel$1;->c:Lcom/vk/market/attached/TaggedGoodsDataProvider$convertToViewModel$1;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/sequences/m;->g(Lkotlin/sequences/j;)Lkotlin/sequences/j;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

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
