.class abstract Lcom/vk/webapp/VkUiConnectFragment$f$a;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lcom/vk/webapp/helpers/OAuthResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/VkUiConnectFragment$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment$f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/VkUiConnectFragment$f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$a;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "access_token"

    .line 1421
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scope"

    .line 1422
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f$a;->b:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1423
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$a;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    const-string v2, "VKWebAppAccessTokenReceived"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1425
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$a;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object p1, p1, Lcom/vk/webapp/VkUiConnectFragment$f;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->av()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    if-nez p1, :cond_0

    .line 1426
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$a;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object p1, p1, Lcom/vk/webapp/VkUiConnectFragment$f;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/webapp/VkUiConnectFragment;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "connection_lost"

    .line 1431
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1432
    iget-object v3, v0, Lcom/vk/webapp/VkUiConnectFragment$f$a;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    const-string v4, "VKWebAppAccessTokenFailed"

    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->CONNECTION_LOST:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 1435
    :cond_0
    iget-object v9, v0, Lcom/vk/webapp/VkUiConnectFragment$f$a;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    const-string v10, "VKWebAppAccessTokenFailed"

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors;->a:Lcom/vk/webapp/helpers/VkAppsErrors;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v2, v1, v3, v4}, Lcom/vk/webapp/helpers/VkAppsErrors;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
