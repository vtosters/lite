.class public final Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;
.super Ljava/lang/Object;
.source "VkUiGetEmailCommand.kt"

# interfaces
.implements Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiGetEmailCommand;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiGetEmailCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-static {v0}, Lcom/vk/webapp/commands/VkUiGetEmailCommand;->a(Lcom/vk/webapp/commands/VkUiGetEmailCommand;)V

    .line 36
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiGetEmailCommand;->c()Lcom/vk/webapp/commands/VkUiPermissionsHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->EMAIL:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    invoke-interface {v0, v1}, Lcom/vk/webapp/commands/VkUiPermissionsHandler;->b(Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiGetEmailCommand;->e()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "get_email"

    const-string v2, "allow"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 7

    .line 41
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiGetEmailCommand;->b()Lcom/vk/webapp/VkUiFragment$c;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "VKWebAppGetEmailFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v3, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-virtual {v3}, Lcom/vk/webapp/commands/VkUiGetEmailCommand;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiGetEmailCommand;->e()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "get_email"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiGetEmailCommand;->b()Lcom/vk/webapp/VkUiFragment$c;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "VKWebAppGetEmailFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v3, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-virtual {v3}, Lcom/vk/webapp/commands/VkUiGetEmailCommand;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiGetEmailCommand;->e()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "get_email"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
