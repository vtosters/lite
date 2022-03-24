.class public Lcom/vk/webapp/VkUiFragment$c;
.super Lcom/vk/webapp/AndroidBridge;
.source "VkUiFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/VkUiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/webapp/VkUiFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/VkUiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 415
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment$c;->c:Lcom/vk/webapp/VkUiFragment;

    invoke-direct {p0}, Lcom/vk/webapp/AndroidBridge;-><init>()V

    .line 418
    new-instance p1, Lcom/vk/webapp/VkUiFragment$UiFragmentAndroidBridge$1;

    invoke-direct {p1, p0}, Lcom/vk/webapp/VkUiFragment$UiFragmentAndroidBridge$1;-><init>(Lcom/vk/webapp/VkUiFragment$c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiFragment$c;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public final VKWebAppAlert(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment$c;->b()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/webapp/VkUiFragment$c$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/webapp/VkUiFragment$c$a;-><init>(Lcom/vk/webapp/VkUiFragment$c;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public VKWebAppCallAPIMethod(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request_id"

    .line 486
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "method"

    .line 488
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v3, "VKWebAppCallAPIMethodFailed"

    .line 489
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "method"

    .line 493
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 494
    iget-object v2, p0, Lcom/vk/webapp/VkUiFragment$c;->c:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v2, v0}, Lcom/vk/webapp/VkUiFragment;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v2, p0, Lcom/vk/webapp/VkUiFragment$c;->c:Lcom/vk/webapp/VkUiFragment;

    const-string v3, "method"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v0, p1}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/VkUiFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "VKWebAppCallAPIMethodFailed"

    .line 498
    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public VKWebAppClose(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$c;->c:Lcom/vk/webapp/VkUiFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/VkUiFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 438
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    .line 440
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 441
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 442
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 445
    :cond_3
    new-instance p1, Lcom/vk/webapp/VkUiFragment$c$b;

    invoke-direct {p1, p0, v0}, Lcom/vk/webapp/VkUiFragment$c$b;-><init>(Lcom/vk/webapp/VkUiFragment$c;Lorg/json/JSONObject;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public VKWebAppFriendsSearch(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$c;->c:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment;->aE()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->FRIENDS_SEARCH:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/commands/VkUiCommandsController$Commands;)Lcom/vk/webapp/commands/VkUiBaseCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final VKWebAppInit(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment$c;->b()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/webapp/VkUiFragment$c$c;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiFragment$c$c;-><init>(Lcom/vk/webapp/VkUiFragment$c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public VKWebAppViewUpdateNavigationState(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 470
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment$c;->c:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiFragment;->aD()Lcom/vk/webapp/helpers/VkUiNavigator;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "can_back"

    .line 471
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "can_forward"

    .line 472
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 470
    invoke-virtual {p1, v1, v0}, Lcom/vk/webapp/helpers/VkUiNavigator;->a(ZZ)V

    :cond_0
    return-void
.end method
