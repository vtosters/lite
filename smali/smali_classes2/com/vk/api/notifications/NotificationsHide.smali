.class public final Lcom/vk/api/notifications/NotificationsHide;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "NotificationsHide.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notifications.hide"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "query"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
