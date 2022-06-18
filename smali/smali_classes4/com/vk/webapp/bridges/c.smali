.class public final Lcom/vk/webapp/bridges/c;
.super Lcom/vk/webapp/bridges/VkUiConnectBridge;
.source "VkHtmlGameBridge.kt"


# instance fields
.field private o:Landroidx/fragment/app/Fragment;

.field private p:Lcom/vk/webapp/o/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/vk/webapp/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/webapp/bridges/VkUiConnectBridge;-><init>(Lcom/vk/webapp/o/b;)V

    iput-object p1, p0, Lcom/vk/webapp/bridges/c;->o:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/vk/webapp/bridges/c;->p:Lcom/vk/webapp/o/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/bridges/c;)Lcom/vk/webapp/o/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/bridges/c;->p:Lcom/vk/webapp/o/a;

    return-object p0
.end method


# virtual methods
.method public final VKWebAppGameInstalled(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GAME_INSTALLED:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, ""

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
    iget-object p1, p0, Lcom/vk/webapp/bridges/c;->p:Lcom/vk/webapp/o/a;

    invoke-interface {p1}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    .line 3
    iget-object p1, p0, Lcom/vk/webapp/bridges/c;->o:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/webapp/bridges/c;->p:Lcom/vk/webapp/o/a;

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/p;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;)V

    :cond_1
    return-void
.end method

.method public final VKWebAppShowInviteBox(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_INVITE_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {p0, v0}, Lcom/vk/webapp/bridges/a;->b(Lcom/vk/webapp/internal/data/JsApiMethodType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_INVITE_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "VKWebAppShowInviteBoxFailed"

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Lcom/vk/webapp/bridges/c$a;

    invoke-direct {p1, p0}, Lcom/vk/webapp/bridges/c$a;-><init>(Lcom/vk/webapp/bridges/c;)V

    invoke-static {p1}, Lcom/vkontakte/android/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppShowLeaderBoardBox(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_LEADER_BOARD_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {p0, v0}, Lcom/vk/webapp/bridges/a;->b(Lcom/vk/webapp/internal/data/JsApiMethodType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_LEADER_BOARD_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "VKWebAppShowLeaderBoardBoxFailed"

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

    const-string p1, "user_result"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/vk/webapp/bridges/c;->p:Lcom/vk/webapp/o/a;

    invoke-interface {v0, p1}, Lcom/vk/webapp/o/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_LEADER_BOARD_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "VKWebAppShowLeaderBoardBoxFailed"

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public final VKWebAppShowOrderBox(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "VKWebAppShowOrderBoxFailed"

    const-string v1, "item"

    .line 1
    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_ORDER_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {p0, v2}, Lcom/vk/webapp/bridges/a;->b(Lcom/vk/webapp/internal/data/JsApiMethodType;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v4, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_ORDER_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "VKWebAppShowOrderBoxFailed"

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    .line 4
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/vk/webapp/bridges/c;->p:Lcom/vk/webapp/o/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1, v3}, Lcom/vk/webapp/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_ORDER_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->FAIL:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    new-array v3, v2, [Lkotlin/Pair;

    invoke-virtual {v1, v3}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_ORDER_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {v1, v2}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public final VKWebAppShowRequestBox(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_REQUEST_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {p0, v0}, Lcom/vk/webapp/bridges/a;->b(Lcom/vk/webapp/internal/data/JsApiMethodType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_REQUEST_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "VKWebAppShowRequestBoxFailed"

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

    const-string p1, "uid"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "message"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestKey"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/vk/webapp/bridges/c$b;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/vk/webapp/bridges/c$b;-><init>(Lcom/vk/webapp/bridges/c;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vkontakte/android/f0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_REQUEST_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "VKWebAppShowRequestBoxFailed"

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/webapp/bridges/c;->o:Landroidx/fragment/app/Fragment;

    .line 6
    new-instance v0, Lcom/vk/webapp/delegates/mock/a;

    invoke-direct {v0}, Lcom/vk/webapp/delegates/mock/a;-><init>()V

    iput-object v0, p0, Lcom/vk/webapp/bridges/c;->p:Lcom/vk/webapp/o/a;

    return-void
.end method

.method public final a(Lcom/vk/webapp/o/a;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/o/b;)V

    .line 3
    iput-object p1, p0, Lcom/vk/webapp/bridges/c;->p:Lcom/vk/webapp/o/a;

    return-void
.end method
