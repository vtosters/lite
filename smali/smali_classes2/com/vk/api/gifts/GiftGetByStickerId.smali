.class public Lcom/vk/api/gifts/GiftGetByStickerId;
.super Lcom/vk/api/base/ApiRequest;
.source "GiftGetByStickerId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/gifts/GiftGetByStickerId$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/gifts/GiftGetByStickerId$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "execute.getGiftByStickerId"

    .line 15
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "sticker_id"

    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/gifts/GiftGetByStickerId;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "no_inapp"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/gifts/GiftGetByStickerId;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "force_payment"

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/gifts/GiftGetByStickerId;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/gifts/GiftGetByStickerId$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "response"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/vtosters/lite/api/models/CatalogedGift;

    const-string v1, "gift"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/models/CatalogedGift;-><init>(Lorg/json/JSONObject;)V

    .line 25
    new-instance v1, Lcom/vk/api/gifts/GiftGetByStickerId$a;

    const-string v2, "balance"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, p1, v0}, Lcom/vk/api/gifts/GiftGetByStickerId$a;-><init>(ILcom/vtosters/lite/api/models/CatalogedGift;)V

    return-object v1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/api/gifts/GiftGetByStickerId;->a(Lorg/json/JSONObject;)Lcom/vk/api/gifts/GiftGetByStickerId$a;

    move-result-object p1

    return-object p1
.end method
