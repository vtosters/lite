.class public final Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;
.super Ljava/lang/Object;
.source "VkUiGetEmailCommand.kt"

# interfaces
.implements Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiGetEmailCommand;->g()V
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

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_EMAIL:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VKWebAppGetEmailFailed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "get_email"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-static {v0}, Lcom/vk/webapp/commands/VkUiGetEmailCommand;->a(Lcom/vk/webapp/commands/VkUiGetEmailCommand;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->f()Lcom/vk/webapp/commands/VkUiPermissionsHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->EMAIL:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    invoke-interface {v0, v1}, Lcom/vk/webapp/commands/VkUiPermissionsHandler;->a(Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "get_email"

    const-string v2, "allow"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_EMAIL:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VKWebAppGetEmailFailed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetEmailCommand$b;->a:Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "get_email"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
