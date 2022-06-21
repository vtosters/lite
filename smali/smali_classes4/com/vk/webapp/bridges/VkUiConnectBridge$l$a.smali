.class public final Lcom/vk/webapp/bridges/VkUiConnectBridge$l$a;
.super Ljava/lang/Object;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Lcom/vk/common/links/OpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/VkUiConnectBridge$l;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$l$a;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$l$a;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge$l;

    iget-object v0, v0, Lcom/vk/webapp/bridges/VkUiConnectBridge$l;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "VKWebAppOpenAppDone"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$l$a;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge$l;

    iget-object p1, p1, Lcom/vk/webapp/bridges/VkUiConnectBridge$l;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNKNOWN_ERROR:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "VKWebAppOpenAppFailed"

    invoke-virtual {p1, v0, v2, v1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/common/links/OpenCallback$a;->a(Lcom/vk/common/links/OpenCallback;Z)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$l$a;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge$l;

    iget-object v0, v0, Lcom/vk/webapp/bridges/VkUiConnectBridge$l;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v4, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VKWebAppOpenAppFailed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
