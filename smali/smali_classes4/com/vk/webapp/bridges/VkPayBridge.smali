.class public final Lcom/vk/webapp/bridges/VkPayBridge;
.super Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;
.source "VkPayBridge.kt"


# instance fields
.field private k:Lcom/vk/core/fragments/FragmentImpl;

.field private final l:Lcom/vk/webapp/o/VkUiFragmentDelegate;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/webapp/o/VkUiFragmentDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;-><init>(Lcom/vk/webapp/o/VkUiFragmentDelegate;)V

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkPayBridge;->k:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p2, p0, Lcom/vk/webapp/bridges/VkPayBridge;->l:Lcom/vk/webapp/o/VkUiFragmentDelegate;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/bridges/VkPayBridge;)Lcom/vk/webapp/o/VkUiFragmentDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/bridges/VkPayBridge;->l:Lcom/vk/webapp/o/VkUiFragmentDelegate;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/webapp/bridges/VkPayBridge;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/bridges/VkPayBridge;->k:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method


# virtual methods
.method public final VKWebAppActionDone(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->ACTION_DONE:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vk_pay_result"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance p1, Lcom/vk/webapp/bridges/VkPayBridge$a;

    invoke-direct {p1, p0, v0}, Lcom/vk/webapp/bridges/VkPayBridge$a;-><init>(Lcom/vk/webapp/bridges/VkPayBridge;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppAddPaymentPassStartResult(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final VKWebAppCanAddVirtualCard(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final VKWebAppCanAddVirtualCardResult(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final VKWebAppGetGeodata(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_GEODATA:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppGeodataFailed"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/webapp/bridges/VkPayBridge$b;

    invoke-direct {p1, p0}, Lcom/vk/webapp/bridges/VkPayBridge$b;-><init>(Lcom/vk/webapp/bridges/VkPayBridge;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppOpenContacts(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x5
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_CONTACTS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppOpenContactsFailed"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/bridges/VkPayBridge;->k:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 5
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->d()[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120a15

    const v4, 0x7f120a16

    .line 6
    new-instance v5, Lcom/vk/webapp/bridges/VkPayBridge$VKWebAppOpenContacts$1;

    invoke-direct {v5, p0}, Lcom/vk/webapp/bridges/VkPayBridge$VKWebAppOpenContacts$1;-><init>(Lcom/vk/webapp/bridges/VkPayBridge;)V

    .line 7
    sget-object v6, Lcom/vk/webapp/bridges/VkPayBridge$VKWebAppOpenContacts$2;->a:Lcom/vk/webapp/bridges/VkPayBridge$VKWebAppOpenContacts$2;

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    return-void
.end method

.method public final VKWebAppOpenQR(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_QR:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppOpenQRFailed"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/webapp/bridges/VkPayBridge$c;

    invoke-direct {p1, p0}, Lcom/vk/webapp/bridges/VkPayBridge$c;-><init>(Lcom/vk/webapp/bridges/VkPayBridge;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppPaymentPassRequest(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final VKWebAppSetPaymentToken(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "VKWebAppSetPaymentTokenFailed"

    .line 1
    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_PAYMENT_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v4, "VKWebAppSetPaymentTokenFailed"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "token"

    .line 4
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    sget-object v0, Lcom/vk/webapp/s/VkPayTokenStorage;->b:Lcom/vk/webapp/s/VkPayTokenStorage;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/s/VkPayTokenStorage;->a(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    const-string v1, "result"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_PAYMENT_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v1, "VKWebAppSetPaymentTokenResult"

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 10
    :catchall_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_PAYMENT_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    .line 11
    sget-object v3, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v3, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 13
    :catchall_1
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_PAYMENT_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    .line 14
    sget-object v3, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v3, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/webapp/bridges/VkPayBridge;->k:Lcom/vk/core/fragments/FragmentImpl;

    return-void
.end method
