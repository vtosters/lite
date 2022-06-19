.class public Lcom/vk/api/store/StoreBuyProduct;
.super Lcom/vk/api/base/ApiRequest;
.source "StoreBuyProduct.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/common/data/Purchase;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "store.buyProduct"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p2, "product_id"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "sticker_referrer"

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x4

    if-ge p2, p3, :cond_2

    :cond_1
    const-string p4, "0000"

    :cond_2
    const/4 p2, 0x0

    .line 7
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

    .line 8
    invoke-virtual {p0, p3, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "force_inapp"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 10
    sget-object p1, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {p1}, Lcom/vk/api/base/ApiConfig$a;->Q1()Z

    move-result p1

    xor-int/2addr p1, v0

    const-string p2, "no_inapp"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/Purchase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/common/data/Purchase;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/common/data/Purchase;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/store/StoreBuyProduct;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/Purchase;

    move-result-object p1

    return-object p1
.end method
