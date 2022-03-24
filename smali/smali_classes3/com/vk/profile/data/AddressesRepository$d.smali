.class final Lcom/vk/profile/data/AddressesRepository$d;
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

    iput-object p1, p0, Lcom/vk/profile/data/AddressesRepository$d;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/AddressesRepository$d;->a(Lcom/vtosters/lite/data/VKList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/data/VKList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/profile/Address;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/profile/Address;",
            ">;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lcom/vk/profile/data/AddressesRepository$loadNext$1$map$1;->a:Lcom/vk/profile/data/AddressesRepository$loadNext$1$map$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Lkotlin/jvm/a/Functions;)Ljava/util/Map;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/profile/data/AddressesRepository$d;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v1}, Lcom/vk/profile/data/AddressesRepository;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    iget-object v1, p0, Lcom/vk/profile/data/AddressesRepository$d;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v1}, Lcom/vk/profile/data/AddressesRepository;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/vk/profile/data/AddressesRepository$d;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v2}, Lcom/vk/profile/data/AddressesRepository;->d()I

    move-result v2

    iget-object v3, p0, Lcom/vk/profile/data/AddressesRepository$d;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v3}, Lcom/vk/profile/data/AddressesRepository;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/vk/profile/data/AddressesRepository$d;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v2}, Lcom/vk/profile/data/AddressesRepository;->d()I

    move-result v2

    if-gt v2, v1, :cond_4

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/vk/profile/data/AddressesRepository$d;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v3}, Lcom/vk/profile/data/AddressesRepository;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/profile/PlainAddress;

    iget v3, v3, Lcom/vk/dto/profile/PlainAddress;->m:I

    .line 59
    iget-object v4, p0, Lcom/vk/profile/data/AddressesRepository$d;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v4}, Lcom/vk/profile/data/AddressesRepository;->c()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    iget-object v4, p0, Lcom/vk/profile/data/AddressesRepository$d;->a:Lcom/vk/profile/data/AddressesRepository;

    invoke-virtual {v4}, Lcom/vk/profile/data/AddressesRepository;->c()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
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

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-eq v2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/vk/profile/data/AddressesRepository$d;->a:Lcom/vk/profile/data/AddressesRepository;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vk/profile/data/AddressesRepository;->a(I)V

    return-object v0
.end method
