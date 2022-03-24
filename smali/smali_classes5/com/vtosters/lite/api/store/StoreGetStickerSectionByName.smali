.class public Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName;
.super Lcom/vk/api/base/ApiRequest;
.source "StoreGetStickerSectionByName.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "store.getStockItems"

    .line 20
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "stickers"

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "merchant"

    const-string v1, "google"

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "section"

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "force_inapp"

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "no_inapp"

    .line 25
    sget-object v1, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v1}, Lcom/vk/api/base/ApiConfig$a;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "need_images"

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    .line 26
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p3, "ref"

    .line 27
    invoke-virtual {p0, p3, p4}, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 29
    iput-object p1, p0, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName;->b:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    move-result-object p1

    return-object p1
.end method
