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
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/vk/dto/gift/CatalogedGift;Ljava/lang/CharSequence;ZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/dto/gift/CatalogedGift;",
            "Ljava/lang/CharSequence;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "gifts.send"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    .line 2
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "user_ids"

    invoke-virtual {p0, v0, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 3
    iget-object p3, p4, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget p3, p3, Lcom/vk/dto/gift/Gift;->b:I

    const-string p4, "gift_id"

    invoke-virtual {p0, p4, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p3, "1"

    const-string p4, "0"

    if-eqz p6, :cond_0

    move-object p6, p3

    goto :goto_0

    :cond_0
    move-object p6, p4

    :goto_0
    const-string v0, "privacy"

    .line 4
    invoke-virtual {p0, v0, p6}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_1

    .line 6
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "message"

    invoke-virtual {p0, p6, p5}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string p5, "guid"

    .line 7
    invoke-virtual {p0, p5, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p3

    goto :goto_1

    :cond_2
    move-object p1, p4

    :goto_1
    const-string p2, "no_inapp"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    const-string p2, "force_payment"

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p7, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, p4

    :goto_2
    const-string p1, "after_search"

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p8, :cond_4

    const-string p1, "ref"

    .line 11
    invoke-virtual {p0, p1, p8}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/gifts/GiftsSend$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/api/gifts/GiftsSend$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/api/gifts/GiftsSend$a;-><init>(Lorg/json/JSONObject;)V

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
    invoke-virtual {p0, p1}, Lcom/vk/api/gifts/GiftsSend;->a(Lorg/json/JSONObject;)Lcom/vk/api/gifts/GiftsSend$a;

    move-result-object p1

    return-object p1
.end method
