.class public Lcom/vk/api/gifts/GiftsGetCatalog;
.super Lcom/vk/api/base/ApiRequest;
.source "GiftsGetCatalog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/gifts/GiftsGetCatalog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/gifts/GiftsGetCatalog$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "execute.getGiftsCatalogMaterial"

    .line 20
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "user_id"

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/gifts/GiftsGetCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "no_inapp"

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/gifts/GiftsGetCatalog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "force_payment"

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/gifts/GiftsGetCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/gifts/GiftsGetCatalog$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "gifts"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 35
    new-instance v4, Lcom/vtosters/lite/api/models/GiftCategory;

    invoke-direct {v4, v3}, Lcom/vtosters/lite/api/models/GiftCategory;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/vk/api/gifts/GiftsGetCatalog$a;

    const-string v1, "balance"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "user_notifications"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/UserNotification;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/api/gifts/GiftsGetCatalog$a;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v0

    .line 40
    :cond_2
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v0, -0x2

    invoke-virtual {p0}, Lcom/vk/api/gifts/GiftsGetCatalog;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Parse error"

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/api/gifts/GiftsGetCatalog;->a(Lorg/json/JSONObject;)Lcom/vk/api/gifts/GiftsGetCatalog$a;

    move-result-object p1

    return-object p1
.end method
