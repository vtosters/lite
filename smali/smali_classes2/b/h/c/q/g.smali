.class public final Lb/h/c/q/g;
.super Lcom/vk/api/base/d;
.source "NotificationsGet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/notifications/NotificationsGetResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/lang/Integer;)V
    .locals 2

    const-string v0, "execute.getNotifications"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "func_v"

    const-string v1, "2"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p5, "start_time"

    invoke-virtual {p0, p5, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    goto :goto_0

    :cond_0
    const-string p5, "start_from"

    .line 4
    invoke-virtual {p0, p5, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :goto_0
    if-lez p3, :cond_1

    const-string p1, "mark_as_viewed_before_time"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_1
    const-string p1, "mark_as_viewed_after"

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "count"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const/4 p1, 0x1

    const-string p2, "photo_sizes"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "fields"

    const-string p2, "name,screen_name,photo_50,photo_100,photo_200,sex,verified,can_write_private_message"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/notifications/NotificationsGetResponse;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/dto/notifications/NotificationsGetResponse;->h:Lcom/vk/dto/notifications/NotificationsGetResponse$b;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/notifications/NotificationsGetResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/q/g;->a(Lorg/json/JSONObject;)Lcom/vk/dto/notifications/NotificationsGetResponse;

    move-result-object p1

    return-object p1
.end method

.method public g()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x64

    aput v2, v0, v1

    return-object v0
.end method
