.class final Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
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

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$2;->this$0:Lcom/vk/webapp/VkUiConnectFragment$f;

    iput-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$2;->$scopesList$inlined:Ljava/util/List;

    iput p3, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$2;->$appId$inlined:I

    iput-object p4, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$2;->$requestId$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 879
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$2;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 986
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$2;->this$0:Lcom/vk/webapp/VkUiConnectFragment$f;

    const-string v1, "VKWebAppAccessTokenFailed"

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v3, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$2;->$requestId$inlined:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
