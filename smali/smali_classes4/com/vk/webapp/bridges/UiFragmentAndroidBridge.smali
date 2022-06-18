.class public Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;
.super Lcom/vk/webapp/bridges/a;
.source "UiFragmentAndroidBridge.kt"


# instance fields
.field private j:Lcom/vk/webapp/o/c;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/o/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/bridges/a;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->j:Lcom/vk/webapp/o/c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;)Lcom/vk/webapp/o/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->j:Lcom/vk/webapp/o/c;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    const-string v3, "(this as java.lang.String).toUpperCase()"

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2

    :cond_1
    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 11
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-ge v0, v5, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/content/Context;Lio/reactivex/disposables/b;)V
    .locals 2

    .line 21
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->j:Lcom/vk/webapp/o/c;

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->e()Lcom/vk/webapp/VkUiFragment;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 24
    invoke-static {p2, p1}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Landroidx/fragment/app/FragmentActivity;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateViewSettings"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Ljava/lang/Throwable;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Ljava/lang/Throwable;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->j:Lcom/vk/webapp/o/c;

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->u()Lcom/vk/webapp/p/a/a;

    move-result-object v2

    .line 6
    new-instance v0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$k;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$k;-><init>(Lcom/vk/webapp/p/a/a;Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/vkontakte/android/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;)V
    .locals 3

    .line 17
    instance-of v0, p1, Lorg/json/JSONException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNKNOWN_ERROR:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->j:Lcom/vk/webapp/o/c;

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->u()Lcom/vk/webapp/p/a/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$l;

    invoke-direct {v1, v0, p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$l;-><init>(Lcom/vk/webapp/p/a/a;Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vkontakte/android/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final VKWebAppAlert(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->APP_ALERT:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/bridges/a;->f()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$a;-><init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final VKWebAppAuthByExchangeToken(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->AUTH_BY_EXCHANGE_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->j:Lcom/vk/webapp/o/c;

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->e()Lcom/vk/webapp/VkUiFragment;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "exchange_token"

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6
    invoke-static {v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    return-void

    .line 7
    :cond_4
    sget-object v2, Lcom/vk/auth/b;->a:Lcom/vk/auth/b;

    .line 8
    sget-object v3, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string p1, "AppContextHolder.context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/vk/auth/internal/a;->d:Lcom/vk/auth/internal/a;

    invoke-virtual {p1}, Lcom/vk/auth/internal/a;->a()Lcom/vk/auth/main/s;

    move-result-object v4

    const/4 v6, 0x0

    .line 10
    sget-object p1, Lcom/vk/auth/internal/a;->d:Lcom/vk/auth/internal/a;

    invoke-virtual {p1}, Lcom/vk/auth/internal/a;->c()Lcom/vk/auth/main/x;

    move-result-object v7

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/vk/auth/b;->a(Landroid/content/Context;Lcom/vk/auth/main/f;Ljava/lang/String;ILcom/vk/auth/main/x;)Lc/a/m;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b;

    invoke-direct {v1, v0}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    .line 13
    sget-object v2, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$c;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$c;

    .line 14
    invoke-virtual {p1, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v1, "AuthHelper.auth(\n       \u2026          }, {}\n        )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    :cond_5
    return-void
.end method

.method public VKWebAppCallAPIMethod(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "VKWebAppCallAPIMethodFailed"

    const-string v1, "method"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request_id"

    .line 2
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/webapp/bridges/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->j:Lcom/vk/webapp/o/c;

    invoke-interface {v5, v3}, Lcom/vk/webapp/o/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v5, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->j:Lcom/vk/webapp/o/c;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4, v3, p1}, Lcom/vk/webapp/o/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/webapp/bridges/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public VKWebAppClose(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->j:Lcom/vk/webapp/o/c;

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->CLOSE_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "VKWebAppCloseFailed"

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v2, v3, v0}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 7
    :cond_4
    new-instance p1, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$d;

    invoke-direct {p1, p0, v1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$d;-><init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/vkontakte/android/f0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->CLOSE_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v2, v0}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "VKWebAppCloseFailed"

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    return-void
.end method

.method public final VKWebAppForceLogout(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->FORCE_LOGOUT:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "show_login_password_screen"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/vk/auth/c;->a:Lcom/vk/auth/c;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2, p1}, Lcom/vk/auth/c;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->j:Lcom/vk/webapp/o/c;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/webapp/o/c;->b(Landroid/os/Bundle;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->j:Lcom/vk/webapp/o/c;

    invoke-interface {v1, v0, p1}, Lcom/vk/webapp/o/c;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public VKWebAppFriendsSearch(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->FRIENDS_SEARCH:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {p0, v0}, Lcom/vk/webapp/bridges/a;->b(Lcom/vk/webapp/internal/data/JsApiMethodType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->FRIENDS_SEARCH:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "VKWebAppFriendsSearchFailed"

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->j:Lcom/vk/webapp/o/c;

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->g()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->FRIENDS_SEARCH:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/commands/VkUiCommandsController$Commands;)Lcom/vk/webapp/commands/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/webapp/commands/c;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final VKWebAppInit(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->APP_INIT:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppInitFailed"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/bridges/a;->f()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$e;

    invoke-direct {v0, p0}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$e;-><init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final VKWebAppOpenP2P(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_P2P:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppOpenP2PFailed"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/vkontakte/android/fragments/j2$g;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/fragments/j2$g;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/j2$g;->m()Lcom/vkontakte/android/fragments/j2$g;

    .line 5
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/j2$g;->p()Lcom/vkontakte/android/fragments/j2$g;

    .line 6
    invoke-virtual {p0}, Lcom/vk/webapp/bridges/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public VKWebAppSetViewSettings(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "status_bar_style"

    .line 1
    iget-object v1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->j:Lcom/vk/webapp/o/c;

    invoke-interface {v1}, Lcom/vk/webapp/o/c;->e()Lcom/vk/webapp/VkUiFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    .line 2
    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_VIEW_SETTINGS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v4, "VKWebAppSetViewSettingsFailed"

    invoke-virtual {p0, v2, p1, v4, v1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "action_bar_color"

    if-nez p1, :cond_1

    :try_start_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_VIEW_SETTINGS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.optString(\"status_bar_style\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "jsonObject.optString(\"action_bar_color\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "navigation_bar_color"

    .line 8
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsonObject.optString(\"navigation_bar_color\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_b

    const-string v6, "light"

    .line 9
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "dark"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_VIEW_SETTINGS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_3
    :goto_0
    if-eqz v0, :cond_a

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v6, "none"

    .line 13
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_6

    .line 14
    :try_start_2
    invoke-direct {p0, v0}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 16
    :catch_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_VIEW_SETTINGS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v5, :cond_9

    .line 17
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, v0

    .line 18
    invoke-static/range {v5 .. v10}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 19
    :cond_8
    :try_start_3
    invoke-direct {p0, v5}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_4
    return-void

    .line 21
    :catch_1
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_VIEW_SETTINGS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_9
    const-string p1, "navigationBarColor"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "statusBarColor"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "statusBarStyle"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 25
    :catch_2
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SET_VIEW_SETTINGS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public VKWebAppShare(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHARE:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {p0, v0}, Lcom/vk/webapp/bridges/a;->b(Lcom/vk/webapp/internal/data/JsApiMethodType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHARE:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "VKWebAppShareFailed"

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "link"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$f;-><init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vkontakte/android/f0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHARE:Lcom/vk/webapp/internal/data/JsApiMethodType;

    .line 7
    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "VKWebAppShareFailed"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public VKWebAppShowStoryBox(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/stories/clickable/e;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_STORY_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {p0, v0}, Lcom/vk/webapp/bridges/a;->b(Lcom/vk/webapp/internal/data/JsApiMethodType;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_STORY_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "VKWebAppShowStoryBoxFailed"

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppShowStoryBox$1;

    invoke-direct {v0, p0}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppShowStoryBox$1;-><init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/webapp/bridges/a;->c()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request_id"

    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v2, Lcom/vk/stories/clickable/box/b;->c:Lcom/vk/stories/clickable/box/b$a;

    .line 9
    new-instance v3, Lcom/vk/core/util/a0$a;

    invoke-direct {v3, v1}, Lcom/vk/core/util/a0$a;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/vk/stories/clickable/box/b$a;->a(Lcom/vk/core/util/a0;)Lc/a/m;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v10

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v2}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v1

    .line 13
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$g;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$g;-><init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$h;

    invoke-direct {p1, v0}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$h;-><init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppShowStoryBox$1;)V

    .line 16
    invoke-virtual {v1, v2, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v1, "disposable"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v10, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Landroid/content/Context;Lio/reactivex/disposables/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppShowStoryBox$1;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public VKWebAppSubscribeStoryApp(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->SEND_STORY_APP_SUBSCRIBE_STORY_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v1, 0x1

    const-string v2, "VKWebAppSubscribeStoryAppFailed"

    .line 2
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/bridges/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppSubscribeStoryApp$1;

    invoke-direct {v2, p0}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppSubscribeStoryApp$1;-><init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;)V

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->e:Lcom/vk/dto/stories/model/AppSubscribeStoryApp$b;

    invoke-virtual {p1, v3}, Lcom/vk/dto/stories/model/AppSubscribeStoryApp$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/AppSubscribeStoryApp;

    move-result-object p1

    .line 7
    new-instance v3, Lcom/vk/api/stories/e0;

    invoke-direct {v3, p1}, Lcom/vk/api/stories/e0;-><init>(Lcom/vk/dto/stories/model/AppSubscribeStoryApp;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {v3, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v0

    .line 9
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$i;

    invoke-direct {v1, p0}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$i;-><init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;)V

    .line 11
    new-instance v3, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$j;

    invoke-direct {v3, v2}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$j;-><init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppSubscribeStoryApp$1;)V

    .line 12
    invoke-virtual {p1, v1, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v1, "disposable"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Landroid/content/Context;Lio/reactivex/disposables/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {v2, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppSubscribeStoryApp$1;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock;

    invoke-direct {v0}, Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock;-><init>()V

    iput-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->j:Lcom/vk/webapp/o/c;

    return-void
.end method

.method public final a(Lcom/vk/webapp/o/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->j:Lcom/vk/webapp/o/c;

    return-void
.end method
