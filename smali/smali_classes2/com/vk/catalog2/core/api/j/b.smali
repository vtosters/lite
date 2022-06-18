.class public final Lcom/vk/catalog2/core/api/j/b;
.super Lcom/vk/api/base/d;
.source "CatalogGetAudioStorySearch.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/catalog2/core/api/dto/d<",
        "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/catalog2/core/h;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "catalog.getAudioStorySearch"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/j/b;->F:Lcom/vk/catalog2/core/h;

    if-eqz p4, :cond_0

    const-string p1, "ref"

    .line 2
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    :cond_0
    const-string p1, "query"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "start_from"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const/4 p1, 0x1

    const-string p2, "need_blocks"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/api/j/b;->F:Lcom/vk/catalog2/core/h;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/h;->c(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;->t1()Lcom/vk/catalog2/core/api/dto/CatalogSection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vk/catalog2/core/api/dto/d;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/d;->a()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/catalog2/core/api/dto/d;-><init>(Ljava/lang/Object;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/api/j/b;->a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "5.119"

    return-object v0
.end method
