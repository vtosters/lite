.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$VKWebAppFlashSetLevel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge;->VKWebAppFlashSetLevel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/bridges/VkUiConnectBridge;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$VKWebAppFlashSetLevel$1;->this$0:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/bridges/VkUiConnectBridge$VKWebAppFlashSetLevel$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$VKWebAppFlashSetLevel$1;->this$0:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->FLASH_SET_LEVEL:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->NO_PERMISSIONS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v4, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VKWebAppFlashSetLevelFailed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
