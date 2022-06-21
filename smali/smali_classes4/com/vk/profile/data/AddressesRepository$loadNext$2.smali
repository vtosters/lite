.class final Lcom/vk/profile/data/AddressesRepository$loadNext$2;
.super Ljava/lang/Object;
.source "AddressesRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/AddressesRepository;->f()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/AddressesRepository;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/AddressesRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/AddressesRepository$loadNext$2;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/profile/Address;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/profile/Address;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/profile/data/AddressesRepository$loadNext$2$map$1;->a:Lcom/vk/profile/data/AddressesRepository$loadNext$2$map$1;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Lkotlin/jvm/b/Functions2;)Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/profile/data/AddressesRepository$loadNext$2;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v1}, Lcom/vk/profile/data/AddressesRepository;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/profile/data/AddressesRepository$loadNext$2;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v1}, Lcom/vk/profile/data/AddressesRepository;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/vk/profile/data/AddressesRepository$loadNext$2;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v2}, Lcom/vk/profile/data/AddressesRepository;->c()I

    move-result v2

    iget-object v3, p0, Lcom/vk/profile/data/AddressesRepository$loadNext$2;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v3}, Lcom/vk/profile/data/AddressesRepository;->b()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/vk/profile/data/AddressesRepository$loadNext$2;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v2}, Lcom/vk/profile/data/AddressesRepository;->c()I

    move-result v2

    if-gt v2, v1, :cond_4

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/vk/profile/data/AddressesRepository$loadNext$2;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v3}, Lcom/vk/profile/data/AddressesRepository;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/profile/PlainAddress;

    iget v3, v3, Lcom/vk/dto/profile/PlainAddress;->a:I

    .line 6
    iget-object v4, p0, Lcom/vk/profile/data/AddressesRepository$loadNext$2;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-static {v4}, Lcom/vk/profile/data/AddressesRepository;->a(Lcom/vk/profile/data/AddressesRepository;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/vk/profile/data/AddressesRepository$loadNext$2;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-static {v4}, Lcom/vk/profile/data/AddressesRepository;->a(Lcom/vk/profile/data/AddressesRepository;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    .line 8
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    :cond_3
    :goto_1
    if-eq v2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/vk/profile/data/AddressesRepository$loadNext$2;->a:Lcom/vk/profile/data/AddressesRepository;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vk/profile/data/AddressesRepository;->b(I)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/AddressesRepository$loadNext$2;->a(Lcom/vk/dto/common/data/VKList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
