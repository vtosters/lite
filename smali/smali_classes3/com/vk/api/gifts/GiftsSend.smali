.class public Lcom/vk/api/gifts/GiftsSend;
.super Lcom/vk/api/base/ApiRequest;
.source "GiftsSend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/gifts/GiftsSend$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/gifts/GiftsSend$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/vtosters/lite/api/models/CatalogedGift;Ljava/lang/CharSequence;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vtosters/lite/api/models/CatalogedGift;",
            "Ljava/lang/CharSequence;",
            "Z)V"
        }
    .end annotation

    const-string v0, "gifts.send"

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "user_ids"

    const-string v1, ","

    .line 20
    invoke-static {v1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/vk/api/gifts/GiftsSend;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p3, "gift_id"

    .line 21
    iget-object p4, p4, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget p4, p4, Lcom/vtosters/lite/api/models/Gift;->a:I

    invoke-virtual {p0, p3, p4}, Lcom/vk/api/gifts/GiftsSend;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p3, "privacy"

    if-eqz p6, :cond_0

    const-string p4, "1"

    goto :goto_0

    :cond_0
    const-string p4, "0"

    .line 22
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/vk/api/gifts/GiftsSend;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 23
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "message"

    .line 24
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lcom/vk/api/gifts/GiftsSend;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string p3, "guid"

    .line 26
    invoke-virtual {p0, p3, p2}, Lcom/vk/api/gifts/GiftsSend;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "no_inapp"

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/gifts/GiftsSend;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "force_payment"

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/gifts/GiftsSend;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/gifts/GiftsSend$a;
    .locals 2

    .line 33
    new-instance v0, Lcom/vk/api/gifts/GiftsSend$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/api/gifts/GiftsSend$a;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/api/gifts/GiftsSend;->a(Lorg/json/JSONObject;)Lcom/vk/api/gifts/GiftsSend$a;

    move-result-object p1

    return-object p1
.end method
