.class public final Lcom/vk/api/b/AppsSetDevicePermissions;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "AppsSetDevicePermissions.kt"


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps.setDevicePermissions"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/b/AppsSetDevicePermissions;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "device_id"

    .line 10
    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/b/AppsSetDevicePermissions;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "name"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/b/AppsSetDevicePermissions;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "value"

    if-eqz p3, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/b/AppsSetDevicePermissions;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/api/b/AppsSetDevicePermissions;-><init>(ILjava/lang/String;Z)V

    return-void
.end method
