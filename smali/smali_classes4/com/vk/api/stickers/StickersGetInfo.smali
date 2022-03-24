.class public Lcom/vk/api/stickers/StickersGetInfo;
.super Lcom/vk/api/base/ApiRequest;
.source "StickersGetInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/stickers/StickersGetInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/stickers/StickersData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/stickers/StickersGetInfo$a;


# direct methods
.method public constructor <init>(Lcom/vk/api/stickers/StickersGetInfo$a;)V
    .locals 2

    const-string v0, "execute.getStickerProducts"

    .line 18
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "stickers"

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/stickers/StickersGetInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "merchant"

    const-string v1, "google"

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/stickers/StickersGetInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "filters"

    const-string v1, "purchased,active"

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/stickers/StickersGetInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "func_v"

    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/stickers/StickersGetInfo;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "force_inapp"

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/stickers/StickersGetInfo;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 24
    iput-object p1, p0, Lcom/vk/api/stickers/StickersGetInfo;->a:Lcom/vk/api/stickers/StickersGetInfo$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickersData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/vk/dto/stickers/StickersData;

    invoke-direct {v0}, Lcom/vk/dto/stickers/StickersData;-><init>()V

    const-string v1, "response"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "stickers"

    .line 37
    invoke-static {p1, v1}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vtosters/lite/api/JSONArrayWithCount;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, v1, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 41
    :try_start_0
    iget-object v3, v1, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/vk/dto/stickers/StickerStockItem;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/dto/stickers/StickersData;->a(Lcom/vk/dto/stickers/StickerStockItem;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersData;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/vk/api/stickers/StickersGetInfo;->a:Lcom/vk/api/stickers/StickersGetInfo$a;

    invoke-interface {v2, v1}, Lcom/vk/api/stickers/StickersGetInfo$a;->a(Ljava/util/Collection;)V

    const-string v1, "updates"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/StickersData;->a(I)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/api/stickers/StickersGetInfo;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickersData;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 2

    const-string v0, "no_inapp"

    .line 29
    iget-object v1, p0, Lcom/vk/api/stickers/StickersGetInfo;->a:Lcom/vk/api/stickers/StickersGetInfo$a;

    invoke-interface {v1}, Lcom/vk/api/stickers/StickersGetInfo$a;->a()Z

    move-result v1

    const v1, 0x0

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/stickers/StickersGetInfo;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
