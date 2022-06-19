.class public final Lcom/vk/api/utils/UtilsResolveShortLink;
.super Lcom/vk/api/base/ApiRequest;
.source "UtilsResolveShortLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/utils/UtilsResolveShortLink$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/utils/UtilsResolveShortLink$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "utils.resolveShortLink"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "away_params"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/api/utils/UtilsResolveShortLink;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/utils/UtilsResolveShortLink$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "action"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "target"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/vk/dto/newsfeed/AwayLink;->c:Lcom/vk/dto/newsfeed/AwayLink$b;

    invoke-virtual {v2, p1}, Lcom/vk/dto/newsfeed/AwayLink$b;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/vk/api/utils/UtilsResolveShortLink$a;

    invoke-direct {v2, v0, v1, p1}, Lcom/vk/api/utils/UtilsResolveShortLink$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/utils/UtilsResolveShortLink;->a(Lorg/json/JSONObject;)Lcom/vk/api/utils/UtilsResolveShortLink$a;

    move-result-object p1

    return-object p1
.end method
