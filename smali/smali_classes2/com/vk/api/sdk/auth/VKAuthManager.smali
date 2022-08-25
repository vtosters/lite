.class public final Lcom/vk/api/sdk/auth/VKAuthManager;
.super Ljava/lang/Object;
.source "VKAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/auth/VKAuthManager$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/auth/VKAuthManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/auth/VKAuthManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4

    .line 1
     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_vk_sdk_AppId"

    const-string v3, "integer"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    :try_start_0
     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;)Lcom/vk/api/sdk/auth/VKAccessToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/sdk/auth/VKAccessToken;->j:Lcom/vk/api/sdk/auth/VKAccessToken$a;

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/auth/VKAuthManager;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/auth/VKAccessToken$a;->a(Landroid/content/SharedPreferences;)Lcom/vk/api/sdk/auth/VKAccessToken;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.vtosters.lite_pref_name"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/auth/VKAuthManager;->b(Landroid/content/Context;)Lcom/vk/api/sdk/auth/VKAccessToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/sdk/auth/VKAccessToken;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/auth/VKAuthManager;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
