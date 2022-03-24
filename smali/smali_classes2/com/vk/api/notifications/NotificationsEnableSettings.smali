.class public final Lcom/vk/api/notifications/NotificationsEnableSettings;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "NotificationsEnableSettings.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications.enableSettings"

    .line 6
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "device_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/notifications/NotificationsEnableSettings;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "category_id"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/notifications/NotificationsEnableSettings;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "settings_id"

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/notifications/NotificationsEnableSettings;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
