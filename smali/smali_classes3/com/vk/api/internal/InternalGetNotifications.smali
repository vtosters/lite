.class public final Lcom/vk/api/internal/InternalGetNotifications;
.super Lcom/vk/api/base/ApiRequest;
.source "InternalGetNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    const-string v0, "internal.getUserNotifications"

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    const-string v2, "ModelConfig.callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/dto/ModelConfig$a;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vk/core/b/PackageManagerHelper;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 20
    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    .line 22
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/vk/api/internal/InternalGetNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v2, "vendor"

    .line 23
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/vk/api/internal/InternalGetNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v2, "system"

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 24
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/vk/api/internal/InternalGetNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "os"

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/internal/InternalGetNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "app_version"

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/internal/InternalGetNotifications;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "locale"

    const-string v0, "user.language"

    .line 27
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/internal/InternalGetNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "ads_device_id"

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/internal/InternalGetNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "network_changed"

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/InternalGetNotifications;->b(Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
