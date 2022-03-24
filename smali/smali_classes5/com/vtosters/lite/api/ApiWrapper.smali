.class public Lcom/vtosters/lite/api/ApiWrapper;
.super Ljava/lang/Object;
.source "ApiWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/ApiWrapper$a;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 15

    invoke-static {}, Lru/vtosters/lite/utils/Proxy;->getApiCom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vk.com"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lru/vtosters/lite/utils/Proxy;->getApiCom()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 45
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_api"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-static {}, Lcom/vtosters/lite/api/ApiWrapper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 48
    :goto_1
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    sget-object v1, Lcom/vk/api/base/persistent/PersistentRequestManager;->a:Lcom/vk/api/base/persistent/PersistentRequestManager;

    invoke-virtual {v1}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a()V

    .line 53
    :cond_3
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 55
    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->d()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/vtosters/lite/api/ApiWrapper$1;

    invoke-direct {v5}, Lcom/vtosters/lite/api/ApiWrapper$1;-><init>()V

    sget-object v6, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 127
    invoke-static {v6}, Lcom/vk/core/util/DeviceIdProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {}, Lcom/vk/core/util/Screen;->a()Z

    move-result v7

    new-instance v9, Lcom/vtosters/lite/api/DefaultValidationHandler;

    sget-object v10, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {v9, v10, v0}, Lcom/vtosters/lite/api/DefaultValidationHandler;-><init>(Landroid/content/Context;Lcom/vk/bridges/AuthBridge4;)V

    new-instance v10, Lcom/vtosters/lite/api/ApiWrapper$a;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lcom/vtosters/lite/api/ApiWrapper$a;-><init>(Lcom/vtosters/lite/api/ApiWrapper$1;)V

    new-instance v11, Lcom/vtosters/lite/api/DefaultTokenConfirmationInfoProvider;

    invoke-direct {v11}, Lcom/vtosters/lite/api/DefaultTokenConfirmationInfoProvider;-><init>()V

    new-instance v12, Lcom/vtosters/lite/api/DefaultCredentialsChangeListener;

    invoke-direct {v12}, Lcom/vtosters/lite/api/DefaultCredentialsChangeListener;-><init>()V

    new-instance v13, Lcom/vtosters/lite/api/DefaultApiProfiler;

    invoke-direct {v13}, Lcom/vtosters/lite/api/DefaultApiProfiler;-><init>()V

    new-instance v14, Lcom/vtosters/lite/api/AppApiLogger;

    const-string v0, "VKApi"

    invoke-direct {v14, v0}, Lcom/vtosters/lite/api/AppApiLogger;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static/range {v1 .. v14}, Lcom/vk/api/base/ApiConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/base/ApiConfig$a;Ljava/lang/String;ZZLcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;Lcom/vk/api/internal/TokenConfirmationInfoProvider;Lcom/vk/api/internal/ApiCredentialsChangeListener;Lcom/vk/api/internal/ApiProfiler;Lcom/vk/api/sdk/utils/log/Logger;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-static {p0, p1}, Lcom/vk/api/base/ApiConfig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 166
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v0

    const v1, 0xf2e1

    if-eq v0, v1, :cond_1

    const v1, 0xb0f705d

    if-eq v0, v1, :cond_1

    const v1, 0x9c59e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
