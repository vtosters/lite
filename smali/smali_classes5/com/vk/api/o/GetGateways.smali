.class public final Lcom/vk/api/o/GetGateways;
.super Lcom/vk/api/base/ApiRequest;
.source "GetGateways.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/o/GetGateways$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/o/GetGateways$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/vk/api/o/GetGateways;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const-string v0, "execute.getGateways"

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "subscriptions"

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/o/GetGateways;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "limit"

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/o/GetGateways;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/o/GetGateways;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100,photo_200,verified,trending,description,activity,members_count"

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/o/GetGateways;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/api/o/GetGateways;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/o/GetGateways$a;
    .locals 7

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "gateways"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 26
    sget-object v6, Lcom/vk/dto/discover/Gateway;->a:Lcom/vk/dto/discover/Gateway$b;

    invoke-virtual {v6, v5}, Lcom/vk/dto/discover/Gateway$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/Gateway;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    .line 39
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    const-string v0, "subscriptions"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    sget-object v0, Lcom/vk/api/o/NewsfeedGetTopSubscriptions;->a:Lcom/vk/api/o/NewsfeedGetTopSubscriptions$a;

    invoke-virtual {v0, p1}, Lcom/vk/api/o/NewsfeedGetTopSubscriptions$a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 30
    :cond_4
    new-instance p1, Lcom/vk/api/o/GetGateways$a;

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v2, v1}, Lcom/vk/api/o/GetGateways$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/api/o/GetGateways;->a(Lorg/json/JSONObject;)Lcom/vk/api/o/GetGateways$a;

    move-result-object p1

    return-object p1
.end method
