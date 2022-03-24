.class public Lcom/vtosters/lite/api/store/StoreBuyProduct;
.super Lcom/vk/api/base/ApiRequest;
.source "StoreBuyProduct.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/data/Purchase$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "store.buyProduct"

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/vtosters/lite/api/store/StoreBuyProduct;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p2, "product_id"

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/store/StoreBuyProduct;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "sticker_referrer"

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/vtosters/lite/api/store/StoreBuyProduct;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x4

    if-ge p2, p3, :cond_2

    :cond_1
    const-string p4, "0000"

    :cond_2
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p3, v1

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p3, v1

    const/4 v1, 0x3

    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result p4

    shl-int/lit8 p4, p4, 0x18

    or-int/2addr p3, p4

    xor-int/2addr p1, p3

    const-string p3, "guid"

    .line 19
    invoke-virtual {p0, p3, p1}, Lcom/vtosters/lite/api/store/StoreBuyProduct;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "force_inapp"

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/store/StoreBuyProduct;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "no_inapp"

    .line 21
    sget-object p2, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {p2}, Lcom/vk/api/base/ApiConfig$a;->d()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/store/StoreBuyProduct;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/Purchase$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/vtosters/lite/data/Purchase$c;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/data/Purchase$c;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/store/StoreBuyProduct;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/Purchase$c;

    move-result-object p1

    return-object p1
.end method
