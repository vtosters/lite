.class public final Lcom/vk/api/notifications/NotificationsHide;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "NotificationsHide.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notifications.hide"

    .line 5
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "query"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/notifications/NotificationsHide;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
