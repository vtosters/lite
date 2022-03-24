.class public final Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 612
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    .line 618
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    .line 619
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    .line 620
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->l()[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 621
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 630
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    if-eqz v6, :cond_0

    .line 629
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 632
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 634
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 620
    :cond_3
    new-array p1, v2, [Ljava/lang/String;

    .line 617
    :goto_1
    new-instance v2, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;

    invoke-direct {v2, v0, v1, p1}, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;-><init>(ZI[Ljava/lang/String;)V

    .line 635
    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v2
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;"
        }
    .end annotation

    .line 614
    new-array p1, p1, [Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
