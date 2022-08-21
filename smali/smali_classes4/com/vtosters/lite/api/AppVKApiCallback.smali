.class public final Lcom/vtosters/lite/api/AppVKApiCallback;
.super Ljava/lang/Object;
.source "AppVKApiCallback.kt"

# interfaces
.implements Lcom/vk/api/base/ApiConfig$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->b()I

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


# virtual methods
.method public L1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v0

    return v0
.end method

.method public M1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->M1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->N1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/api/AppVKApiCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/DeviceIdProvider;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceIdProvider.getDeviceId(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public P1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->c()Z

    move-result v0

    return v0
.end method

.method public R1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vk.ru"

    const-string v2, "apiHost"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "Preference.getDefault().\u2026fig.DEFAULT_DOMAIN) ?: \"\""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public S1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->d()Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/account/ProfilerConfig;->t1()Z

    move-result v0

    return v0
.end method

.method public T1()Ljava/lang/String;
    .locals 1

    const-string v0, "api.vk.ru"

    invoke-static {v0}, Lru/vtosters/lite/proxy/api/ApiProxy;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/api/base/ApiConfig$a$b;->a(Lcom/vk/api/base/ApiConfig$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/api/AppVKApiCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getString(R.string.gift)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public W1()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/api/AppVKApiCallback;->R1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/api/AppVKApiCallback;->R1()Ljava/lang/String;

    move-result-object v0

    const-string v3, "api.vk.ru"

    invoke-static {v3}, Lru/vtosters/lite/proxy/api/ApiProxy;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public X1()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "__dbg_api"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/api/AppVKApiCallback;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v0

    return v0
.end method

.method public a(F)I
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    return p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "PrivacyRules.parseApiValue(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/vk/dto/common/data/Purchase1;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    return-object v0
.end method
