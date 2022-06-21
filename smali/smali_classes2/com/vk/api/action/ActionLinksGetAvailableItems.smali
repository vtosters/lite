.class public final Lcom/vk/api/action/ActionLinksGetAvailableItems;
.super Lcom/vk/api/base/ApiRequest;
.source "ActionLinksGetAvailableItems.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/actionlinks/ActionLinksResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "actionLinks.getAvailableItems"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "object_type"

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p2, "count"

    .line 3
    invoke-virtual {p0, p2, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    const-string p2, "start_from"

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    if-eqz p1, :cond_3

    const-string p2, "group_id"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/actionlinks/ActionLinksResponse;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/dto/actionlinks/ActionLinksResponse;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/api/action/ActionLinksGetAvailableItems$a;

    invoke-direct {v1}, Lcom/vk/api/action/ActionLinksGetAvailableItems$a;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/actionlinks/ActionLinksResponse;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/action/ActionLinksGetAvailableItems;->a(Lorg/json/JSONObject;)Lcom/vk/dto/actionlinks/ActionLinksResponse;

    move-result-object p1

    return-object p1
.end method
