.class public final Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2;
.super Ljava/lang/Object;
.source "CatalogExtendedData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lorg/json/JSONObject;

.field private final c:Lcom/vk/dto/common/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/JsonParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/dto/common/data/JsonParser<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2;->c:Lcom/vk/dto/common/data/JsonParser;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;Lkotlin/jvm/b/Functions2;)Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/dto/common/data/JsonParser;->a:Lcom/vk/dto/common/data/JsonParser$a;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData2;->c:Lcom/vk/dto/common/data/JsonParser;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/dto/common/data/JsonParser$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p2, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method
