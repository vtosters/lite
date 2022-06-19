.class public final Lcom/vk/api/notifications/NotificationsMarkAsRead;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "NotificationsMarkAsRead.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "notifications.markAsViewed"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string v0, "view_time"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
