.class public final Lcom/vk/webapp/VkUiConnectFragment$c0;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lcom/vk/common/view/j/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->E5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$c0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$c0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->ALLOW_NOTIFICATIONS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v4, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VKWebAppAllowNotificationsFailed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$c0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->w()Lcom/vk/webapp/helpers/b;

    move-result-object v0

    const-string v1, "allow_notifications"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$c0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$c0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->w()Lcom/vk/webapp/helpers/b;

    move-result-object v0

    const-string v1, "allow_notifications"

    const-string v2, "allow"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$c0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->ALLOW_NOTIFICATIONS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v4, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VKWebAppAllowNotificationsFailed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$c0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->w()Lcom/vk/webapp/helpers/b;

    move-result-object v0

    const-string v1, "allow_notifications"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
