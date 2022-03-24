.class public final Lcom/vk/webapp/commands/VkUiOpenQRCommand;
.super Lcom/vk/webapp/commands/VkUiBaseCommand;
.source "VkUiOpenQRCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/VkUiOpenQRCommand$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/commands/VkUiOpenQRCommand$a;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->a:Lcom/vk/webapp/commands/VkUiOpenQRCommand$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/VkUiOpenQRCommand;)Lorg/json/JSONObject;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->j()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/VkUiOpenQRCommand;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 52
    iget-boolean v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "qr_data"

    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "VKWebAppOpenQRResult"

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "qr_string"

    .line 62
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "VKWebAppQRDone"

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final i()V
    .locals 8

    .line 22
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 24
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->g()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 25
    :cond_1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->b()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f11084c

    const v5, 0x7f11084c

    .line 28
    new-instance v0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;

    invoke-direct {v0, p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;-><init>(Lcom/vk/webapp/commands/VkUiOpenQRCommand;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    .line 46
    new-instance v0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$2;

    invoke-direct {v0, p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$2;-><init>(Lcom/vk/webapp/commands/VkUiOpenQRCommand;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/Functions;

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method

.method private final j()Lorg/json/JSONObject;
    .locals 4

    .line 68
    iget-boolean v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "VKWebAppQRClosed"

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "VKWebAppOpenQRFailed"

    .line 71
    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "from_vk_pay"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->b:Z

    .line 18
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->i()V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->b:Z

    return v0
.end method
