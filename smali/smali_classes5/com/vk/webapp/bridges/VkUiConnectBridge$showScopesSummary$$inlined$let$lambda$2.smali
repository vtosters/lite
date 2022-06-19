.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/ScopesController;ILjava/util/List;Lcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;)V
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
.field final synthetic $appId$inlined:I

.field final synthetic $eventFailedName$inlined:Ljava/lang/String;

.field final synthetic $groupId$inlined:Ljava/lang/Integer;

.field final synthetic $method$inlined:Lcom/vk/webapp/internal/data/JsApiMethodType;

.field final synthetic $methodInfo$inlined:Lcom/vk/webapp/internal/data/JsApiMethodType1;

.field final synthetic $scopesController$inlined:Lcom/vk/webapp/ScopesController;

.field final synthetic $scopesList$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/webapp/bridges/VkUiConnectBridge;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/ScopesController;Ljava/util/List;ILcom/vk/webapp/internal/data/JsApiMethodType1;Ljava/lang/Integer;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$2;->this$0:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iput-object p2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$2;->$scopesController$inlined:Lcom/vk/webapp/ScopesController;

    iput-object p3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$2;->$scopesList$inlined:Ljava/util/List;

    iput p4, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$2;->$appId$inlined:I

    iput-object p5, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$2;->$methodInfo$inlined:Lcom/vk/webapp/internal/data/JsApiMethodType1;

    iput-object p6, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$2;->$groupId$inlined:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$2;->$method$inlined:Lcom/vk/webapp/internal/data/JsApiMethodType;

    iput-object p8, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$2;->$eventFailedName$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$2;->this$0:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iget-object v1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$2;->$method$inlined:Lcom/vk/webapp/internal/data/JsApiMethodType;

    iget-object v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$showScopesSummary$$inlined$let$lambda$2;->$eventFailedName$inlined:Ljava/lang/String;

    sget-object v3, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v4, v4, v5, v4}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
