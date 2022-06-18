.class public final Lcom/vk/catalog2/core/NestedListTransformer$a;
.super Ljava/lang/Object;
.source "NestedListTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/NestedListTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/NestedListTransformer$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/core/NestedListTransformer$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/NestedListTransformer$a;Lcom/vk/catalog2/core/api/dto/CatalogBlock;)Lcom/vk/catalog2/core/NestedListTransformer$a$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/NestedListTransformer$a;->a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;)Lcom/vk/catalog2/core/NestedListTransformer$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/NestedListTransformer$a;Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;I)Lcom/vk/catalog2/core/NestedListTransformer$a$a;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/NestedListTransformer$a;->a(Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;I)Lcom/vk/catalog2/core/NestedListTransformer$a$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;)Lcom/vk/catalog2/core/NestedListTransformer$a$a;
    .locals 13

    .line 10
    new-instance v12, Lcom/vk/catalog2/core/NestedListTransformer$a$a;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->v1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->A1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->y1()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->z1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->C1()Z

    move-result v9

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->u1()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->x1()Ljava/lang/String;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object v12
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;I)Lcom/vk/catalog2/core/NestedListTransformer$a$a;
    .locals 13

    .line 11
    new-instance v12, Lcom/vk/catalog2/core/NestedListTransformer$a$a;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->v1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->x1()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->y1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->z1()Z

    move-result v9

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->u1()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->w1()Ljava/lang/String;

    move-result-object v11

    const-string v6, ""

    move-object v0, v12

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/vk/catalog2/core/NestedListTransformer$a$a;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object v12
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/NestedListTransformer$a;Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/NestedListTransformer$a;->a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;
    .locals 2

    .line 4
    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    return-object p1
.end method
