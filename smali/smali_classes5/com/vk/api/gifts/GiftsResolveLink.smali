.class public Lcom/vk/api/gifts/GiftsResolveLink;
.super Lcom/vk/api/base/ApiRequest;
.source "GiftsResolveLink.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/user/UserProfileGift;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "users.get"

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "user_ids"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/gifts/GiftsResolveLink;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string v0, "can_see_gifts,first_name_gen"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/gifts/GiftsResolveLink;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/user/UserProfileGift;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/vk/dto/user/UserProfileGift;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/user/UserProfileGift;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/api/gifts/GiftsResolveLink;->a(Lorg/json/JSONObject;)Lcom/vk/dto/user/UserProfileGift;

    move-result-object p1

    return-object p1
.end method
