.class public final Lcom/vk/webapp/commands/VkUiAppInstallCommand;
.super Lcom/vk/webapp/commands/VkUiBaseCommand;
.source "VkUiAppInstallCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/VkUiAppInstallCommand$a;
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/VkUiAppInstallCommand$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/VkUiAppInstallCommand$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->i:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->j:I

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 10

    .line 11
    invoke-static {}, Lb/h/g/g/BuildInfo;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lb/h/g/g/BuildInfo;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->INSTALL_BUNDLE:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNSUPPORTED_PLATFORM:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v3, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "VKWebAppInstallBundleFailed"

    invoke-virtual {p1, v0, v2, v1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object v3, Lb/h/m/b/ApkInstaller;->a:Lb/h/m/b/ApkInstaller;

    iget-object v5, p0, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->i:Ljava/lang/String;

    iget v8, p0, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->j:I

    iget-object v9, p0, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->f:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lb/h/m/b/ApkInstaller;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->INSTALL_BUNDLE:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->g()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "VKWebAppInstallBundleResult"

    invoke-virtual {p1, v0, v2, v1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, v1, p1, v1}, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->a(Lcom/vk/webapp/commands/VkUiAppInstallCommand;Ljava/lang/Exception;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/webapp/commands/VkUiAppInstallCommand;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 5

    .line 10
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->INSTALL_BUNDLE:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    const/4 v4, 0x1

    invoke-static {v2, v3, p1, v4, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "VKWebAppInstallBundleFailed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private final g()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "VKWebAppInstallBundleResult"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->INSTALL_BUNDLE:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "VKWebAppInstallBundleFailed"

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-direct {p0, v0}, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->a(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "json.getString(\"url\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->f:Ljava/lang/String;

    const-string p1, "package_name"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "json.getString(\"package_name\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->g:Ljava/lang/String;

    const-string p1, "app_title"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "json.getString(\"app_title\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->h:Ljava/lang/String;

    const-string p1, "version_name"

    const-string v1, ""

    .line 5
    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->i:Ljava/lang/String;

    const-string p1, "version_code"

    const/4 v1, -0x1

    .line 6
    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->j:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->a(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiAppInstallCommand;->h()V

    return-void
.end method
