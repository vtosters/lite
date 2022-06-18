.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$s;
.super Ljava/lang/Object;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge;->VKWebAppShowNativeAds(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

.field final synthetic b:Lcom/vk/webapp/helpers/AdvMyTargetHelper$AdType;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/helpers/AdvMyTargetHelper$AdType;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$s;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iput-object p2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$s;->b:Lcom/vk/webapp/helpers/AdvMyTargetHelper$AdType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$s;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-virtual {v0}, Lcom/vk/webapp/bridges/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$s;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {v1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/b;

    move-result-object v1

    const v2, 0x9afa9

    iget-object v3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$s;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {v3}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/webapp/o/c;->F()I

    move-result v3

    iget-object v4, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$s;->b:Lcom/vk/webapp/helpers/AdvMyTargetHelper$AdType;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/vk/webapp/o/b;->a(Landroid/content/Context;IILcom/vk/webapp/helpers/AdvMyTargetHelper$AdType;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$s;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    .line 4
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_NATIVE_ADS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNKNOWN_ERROR:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VKWebAppShowNativeAdsFailed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
