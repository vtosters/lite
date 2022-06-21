.class final Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory$b;
.super Ljava/lang/Object;
.source "CatalogGetGroupsSearchRequestFactory.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;->d()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory$b;->a:Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/catalog2/core/api/dto/CatalogResponse;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v15, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-object v1, v15

    const/4 v14, 0x1

    new-array v2, v14, [Lkotlin/Pair;

    iget-object v3, v0, Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory$b;->a:Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;

    invoke-static {v3}, Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;->a(Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;)Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory$b;->a:Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;

    invoke-static {v4}, Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;->a(Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;)Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v19, 0x0

    aput-object v3, v2, v19

    invoke-static {v2}, Lkotlin/collections/c0;->d([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v17

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v27

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    iget-object v2, v0, Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory$b;->a:Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;

    invoke-static {v2}, Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;->a(Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;)Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogStateInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;->a(Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory;Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    move-result-object v2

    aput-object v2, v1, v19

    invoke-static {v1}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    .line 4
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogSection;

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v30}, Lcom/vk/catalog2/core/api/dto/CatalogSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogBadge;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    .line 6
    new-instance v2, Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    move-object/from16 v3, v20

    invoke-direct {v2, v1, v3}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;-><init>(Ljava/lang/Object;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/catalog/CatalogGetGroupsSearchRequestFactory$b;->call()Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    move-result-object v0

    return-object v0
.end method
