.class public final Lcom/vk/api/apps/AppsGetCatalogActivities;
.super Lcom/vk/api/base/ListAPIRequest;
.source "AppsGetCatalogActivities.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/apps/AppActivities;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/apps/AppActivities;->g:Lcom/vk/dto/apps/AppActivities$c;

    invoke-virtual {v0}, Lcom/vk/dto/apps/AppActivities$c;->a()Lcom/vk/dto/common/data/JsonParser;

    move-result-object v0

    const-string v1, "apps.getCatalogActivities"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)V

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "items"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject().put(\"items\"\u2026getJSONArray(\"response\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
