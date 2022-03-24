.class final Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment$f;->a(ILjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appId$inlined:I

.field final synthetic $requestId$inlined:Ljava/lang/String;

.field final synthetic $scopesList$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/webapp/VkUiConnectFragment$f;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment$f;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$3;->this$0:Lcom/vk/webapp/VkUiConnectFragment$f;

    iput-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$3;->$scopesList$inlined:Ljava/util/List;

    iput p3, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$3;->$appId$inlined:I

    iput-object p4, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$3;->$requestId$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 879
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$3;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$3;->this$0:Lcom/vk/webapp/VkUiConnectFragment$f;

    const-string v2, "VKWebAppAccessTokenFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors;->a:Lcom/vk/webapp/helpers/VkAppsErrors;

    iget-object v3, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$3;->$requestId$inlined:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lcom/vk/webapp/helpers/VkAppsErrors;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
