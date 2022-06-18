.class public final Lcom/vk/webapp/commands/l;
.super Lcom/vk/webapp/commands/c;
.source "VkUiStorageSetCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/l$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/l$a;-><init>(Lkotlin/jvm/internal/i;)V

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
    .locals 8

    const-string v0, "value"

    const-string v1, "key"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    .line 4
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "global"

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->d()Lio/reactivex/disposables/a;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lb/h/c/a0/c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p1, v4, v5, v3}, Lb/h/c/a0/c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 p1, 0x1

    .line 7
    invoke-static {v7, v2, p1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/vk/webapp/commands/l$b;

    invoke-direct {v0, p0}, Lcom/vk/webapp/commands/l$b;-><init>(Lcom/vk/webapp/commands/l;)V

    .line 9
    new-instance v1, Lcom/vk/webapp/commands/l$c;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/l$c;-><init>(Lcom/vk/webapp/commands/l;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 11
    invoke-virtual {v6, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->STORAGE_SET:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "VKWebAppStorageSetFailed"

    invoke-virtual {p1, v0, v2, v1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void
.end method
