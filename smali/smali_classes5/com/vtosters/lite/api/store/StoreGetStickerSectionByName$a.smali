.class public Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;
.super Ljava/lang/Object;
.source "StoreGetStickerSectionByName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "title"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->a:Ljava/lang/String;

    const-string v0, "name"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->b:Ljava/lang/String;

    const-string v0, "stickers"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p3, p0, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->b:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->a:Ljava/lang/String;

    const-string p2, "items"

    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->c:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->c:Ljava/util/List;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/vk/dto/stickers/StickerStockItem;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/vk/core/utils/PurchasesUtils;->a(Ljava/util/Collection;)V

    return-void
.end method
