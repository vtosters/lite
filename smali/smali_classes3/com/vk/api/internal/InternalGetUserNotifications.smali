.class public final Lcom/vk/api/internal/InternalGetUserNotifications;
.super Lcom/vk/api/base/ApiRequest;
.source "InternalGetUserNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "internal.getUserNotifications"

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    :try_start_0
    sget-object v2, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    const-string v3, "ModelConfig.callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/vk/dto/ModelConfig$a;->h()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/vk/core/b/PackageManagerHelper;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 21
    :catch_0
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    .line 23
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/vk/api/internal/InternalGetUserNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v3, "vendor"

    .line 24
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/vk/api/internal/InternalGetUserNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v3, "system"

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 25
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/vk/api/internal/InternalGetUserNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "os"

    .line 26
    invoke-virtual {p0, v0, v2}, Lcom/vk/api/internal/InternalGetUserNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "app_version"

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/internal/InternalGetUserNotifications;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "locale"

    const-string v0, "user.language"

    .line 28
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/internal/InternalGetUserNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "ads_device_id"

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/internal/InternalGetUserNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_100,photo_50"

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/internal/InternalGetUserNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/vk/api/internal/InternalGetUserNotifications;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "photo_sizes"

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/vk/api/internal/InternalGetUserNotifications;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "connection_type"

    .line 33
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/internal/InternalGetUserNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "connection_subtype"

    .line 34
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/internal/InternalGetUserNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "user_options"

    .line 35
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/internal/InternalGetUserNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "network_changed"

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/InternalGetUserNotifications;->b(Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
