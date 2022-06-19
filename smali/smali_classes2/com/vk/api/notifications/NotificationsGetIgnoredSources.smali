.class public final Lcom/vk/api/notifications/NotificationsGetIgnoredSources;
.super Lcom/vk/api/base/ListAPIRequest;
.source "NotificationsGetIgnoredSources.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/user/UserProfile;->g0:Lcom/vk/dto/common/data/JsonParser;

    const-string v1, "execute.getNotificationsIgnoredSources"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)V

    const-string v0, "offset"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/vk/api/base/ListAPIRequest;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    const-string v0, "super.parse(r)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/notifications/NotificationsGetIgnoredSources;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
