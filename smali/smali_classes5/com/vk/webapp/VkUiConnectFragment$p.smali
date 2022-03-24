.class public final Lcom/vk/webapp/VkUiConnectFragment$p;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$p;->a:Lcom/vk/webapp/VkUiConnectFragment;

    iput-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$p;->a:Lcom/vk/webapp/VkUiConnectFragment;

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$p;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/webapp/VkUiConnectFragment;->g(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$p;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiConnectFragment;->b(Lcom/vk/webapp/VkUiConnectFragment;)Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    const-string v1, "allow_notifications"

    const-string v2, "allow"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 527
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$p;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v1

    const-string v2, "VKWebAppAllowNotificationsFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v3, p0, Lcom/vk/webapp/VkUiConnectFragment$p;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 528
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$p;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiConnectFragment;->b(Lcom/vk/webapp/VkUiConnectFragment;)Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    const-string v1, "allow_notifications"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 532
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$p;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v1

    const-string v2, "VKWebAppAllowNotificationsFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v3, p0, Lcom/vk/webapp/VkUiConnectFragment$p;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$p;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiConnectFragment;->b(Lcom/vk/webapp/VkUiConnectFragment;)Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    const-string v1, "allow_notifications"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
