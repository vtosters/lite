.class public final Lcom/vk/catalog2/core/api/dto/CatalogBlock$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/api/dto/CatalogBlock;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 3
    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->Companion:Lcom/vk/catalog2/core/api/dto/CatalogDataType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/catalog2/core/api/dto/CatalogDataType$a;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    .line 6
    const-class v5, Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v5

    check-cast v5, Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    .line 7
    const-class v6, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    .line 8
    const-class v7, Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v7}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v7, v0

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {p1}, Lcom/vk/core/extensions/SerializerExt;->a(Lcom/vk/core/serialize/Serializer;)Ljava/util/List;

    move-result-object v9

    .line 12
    invoke-static {p1}, Lcom/vk/core/extensions/SerializerExt;->a(Lcom/vk/core/serialize/Serializer;)Ljava/util/List;

    move-result-object v10

    .line 13
    new-instance p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogBadge;Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 15
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
