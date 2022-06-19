.class public final Lcom/vk/api/apps/AppsSetDevicePermissions;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "AppsSetDevicePermissions.kt"


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "apps.setDevicePermissions"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 4
    sget-object p1, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {p1}, Lcom/vk/api/base/ApiConfig$a;->O1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_id"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "name"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p3, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string p2, "value"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/api/apps/AppsSetDevicePermissions;-><init>(ILjava/lang/String;Z)V

    return-void
.end method
