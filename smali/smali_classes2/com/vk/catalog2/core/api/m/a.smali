.class public final Lcom/vk/catalog2/core/api/m/a;
.super Lcom/vk/api/base/d;
.source "CatalogGetSectionVideo.kt"


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

.field private final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "catalog.getSection"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/m/a;->F:Lcom/vk/catalog2/core/h;

    iput-object p4, p0, Lcom/vk/catalog2/core/api/m/a;->G:Ljava/lang/String;

    const-string p1, "section_id"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    if-eqz p3, :cond_0

    const-string p1, "start_from"

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/d;
    .locals 3
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
    iget-object v0, p0, Lcom/vk/catalog2/core/api/m/a;->F:Lcom/vk/catalog2/core/h;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/h;->d(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/d;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vk/catalog2/core/api/m/d;->a:Lcom/vk/catalog2/core/api/m/d;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/api/dto/CatalogSection;

    iget-object v2, p0, Lcom/vk/catalog2/core/api/m/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/catalog2/core/api/m/d;->a(Lcom/vk/catalog2/core/api/dto/CatalogSection;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/api/m/a;->a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "5.119"

    return-object v0
.end method
