.class public final Lcom/vk/api/notifications/NotificationsGetGrouped;
.super Lcom/vk/api/base/ApiRequest;
.source "NotificationsGetGrouped.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "notifications.getGrouped"

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/vk/api/notifications/NotificationsGetGrouped;->a:I

    if-eqz p1, :cond_0

    const-string v0, "query"

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/notifications/NotificationsGetGrouped;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "start_from"

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/notifications/NotificationsGetGrouped;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/notifications/NotificationsGetGrouped;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "photo_sizes"

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/notifications/NotificationsGetGrouped;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "name,screen_name,photo_50,photo_100,photo_200,sex,verified,can_write_private_message"

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/notifications/NotificationsGetGrouped;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/api/notifications/NotificationsGetGrouped;
    .locals 1

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/vk/api/notifications/NotificationsGetGrouped;

    .line 31
    iput p1, v0, Lcom/vk/api/notifications/NotificationsGetGrouped;->a:I

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/api/notifications/NotificationsGetGrouped;->a:I

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;-><init>(Lorg/json/JSONObject;I)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/api/notifications/NotificationsGetGrouped;->a(Lorg/json/JSONObject;)Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;

    move-result-object p1

    return-object p1
.end method
