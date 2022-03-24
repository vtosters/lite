.class public final Lcom/vk/api/notifications/NotificationsAddGroupSource;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "NotificationsAddGroupSource.kt"


# direct methods
.method public constructor <init>(ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications.addGroupSource"

    .line 8
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/notifications/NotificationsAddGroupSource;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "params"

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    check-cast p2, Ljava/util/Map;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/notifications/NotificationsAddGroupSource;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
