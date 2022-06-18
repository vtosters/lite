.class public final Lcom/vk/webapp/commands/k;
.super Lcom/vk/webapp/commands/c;
.source "VkUiStorageGetKeysCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/k$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/commands/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "app_id"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "global"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "offset"

    .line 4
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "count"

    .line 5
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->d()Lio/reactivex/disposables/a;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Lb/h/c/a0/b;

    invoke-direct {v5, p1, v2, v4, v1}, Lb/h/c/a0/b;-><init>(IZII)V

    const/4 p1, 0x1

    .line 7
    invoke-static {v5, v0, p1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/vk/webapp/commands/k$b;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/k$b;-><init>(Lcom/vk/webapp/commands/k;)V

    .line 9
    new-instance v2, Lcom/vk/webapp/commands/k$c;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/k$c;-><init>(Lcom/vk/webapp/commands/k;)V

    .line 10
    invoke-virtual {p1, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 11
    invoke-virtual {v3, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->STORAGE_GET_KEYS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x3

    invoke-static {v2, v0, v0, v3, v0}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "VKWebAppStorageGetKeysFailed"

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void
.end method
