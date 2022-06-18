.class public Lcom/vk/api/internal/h;
.super Lcom/vk/api/base/h;
.source "InternalHideNotificationRequest.java"


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const-string v0, "internal.hideUserNotification"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    const-string v0, "notification_id"

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    if-eqz p1, :cond_0

    const-string p1, "accept"

    goto :goto_0

    :cond_0
    const-string p1, "decline"

    :goto_0
    const-string p2, "reason"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method
