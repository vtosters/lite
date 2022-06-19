.class public final Lcom/vk/api/newsfeed/GetCopyrightInfoRequest;
.super Lcom/vk/api/base/ApiRequest;
.source "GetCopyrightInfoRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/newsfeed/GetCopyrightInfoRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/newsfeed/GetCopyrightInfoRequest$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILcom/vk/dto/newsfeed/entries/Copyright$Type;)V
    .locals 1

    const-string v0, "execute.getCopyrightInfo"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "source_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "source_type"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/newsfeed/GetCopyrightInfoRequest$a;
    .locals 5

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "app"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/dto/common/data/ApiApplication;->b0:Lcom/vk/dto/common/data/JsonParser;

    invoke-virtual {v1, v0}, Lcom/vk/dto/common/data/JsonParser;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/vk/api/newsfeed/GetCopyrightInfoRequest$a;

    const-string v2, "owner_name"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "joResp.optString(\"owner_name\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "owner_sex"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "source_name"

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/vk/api/newsfeed/GetCopyrightInfoRequest$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V

    return-object v1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/newsfeed/GetCopyrightInfoRequest;->a(Lorg/json/JSONObject;)Lcom/vk/api/newsfeed/GetCopyrightInfoRequest$a;

    move-result-object p1

    return-object p1
.end method
