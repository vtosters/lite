.class public final Lcom/vk/webapp/commands/VkUiOpenQRCommand;
.super Lcom/vk/webapp/commands/c;
.source "VkUiOpenQRCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/VkUiOpenQRCommand$a;
    }
.end annotation


# instance fields
.field private f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/commands/c;-><init>()V

    iput-boolean p1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->g:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/VkUiOpenQRCommand;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->g()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/webapp/commands/VkUiOpenQRCommand;)Lcom/vk/webapp/internal/data/JsApiMethodType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->h()Lcom/vk/webapp/internal/data/JsApiMethodType;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->f:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "qr_string"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "VKWebAppQRDone"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vk/webapp/commands/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->f:Z

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "qr_data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "VKWebAppOpenQRResult"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/vk/webapp/commands/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code_data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "VKWebAppOpenCodeReaderResult"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/vk/webapp/commands/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic c(Lcom/vk/webapp/commands/VkUiOpenQRCommand;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->i()I

    move-result p0

    return p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->h()Lcom/vk/webapp/internal/data/JsApiMethodType;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private final g()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "VKWebAppQRClosed"

    invoke-virtual {p0, v1, v0}, Lcom/vk/webapp/commands/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->g:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "VKWebAppOpenQRFailed"

    invoke-virtual {p0, v1, v0}, Lcom/vk/webapp/commands/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "VKWebAppOpenCodeReaderFailed"

    invoke-virtual {p0, v1, v0}, Lcom/vk/webapp/commands/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final h()Lcom/vk/webapp/internal/data/JsApiMethodType;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_QR:Lcom/vk/webapp/internal/data/JsApiMethodType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_CODE_READER:Lcom/vk/webapp/internal/data/JsApiMethodType;

    :goto_0
    return-object v0
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e9

    :goto_0
    return v0
.end method

.method private final j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->e()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    .line 3
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 4
    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->c()[Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120a0d

    const v6, 0x7f120a0d

    .line 5
    new-instance v7, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;

    invoke-direct {v7, p0, v0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;-><init>(Lcom/vk/webapp/commands/VkUiOpenQRCommand;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 6
    new-instance v8, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$2;

    invoke-direct {v8, p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$2;-><init>(Lcom/vk/webapp/commands/VkUiOpenQRCommand;)V

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->h()Lcom/vk/webapp/internal/data/JsApiMethodType;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->i()I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    .line 5
    sget-object p1, Lcom/vk/stories/CameraFragment;->G:Lcom/vk/stories/CameraFragment$b;

    invoke-virtual {p1, p3}, Lcom/vk/stories/CameraFragment$b;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->k()V

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->k()V

    goto :goto_2

    .line 10
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/commands/c;->a(IILandroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "from_vk_pay"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->f:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->j()V

    return-void
.end method
