.class public final Lcom/vk/api/notifications/NotificationsRemoveFromIgnored;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "NotificationsRemoveFromIgnored.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "notifications.removeFromIgnored"

    .line 6
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/notifications/NotificationsRemoveFromIgnored;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
