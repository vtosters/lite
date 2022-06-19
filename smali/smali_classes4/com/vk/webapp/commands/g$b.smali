.class public final Lcom/vk/webapp/commands/g$b;
.super Ljava/lang/Object;
.source "VkUiGetPhoneNumberCommand.kt"

# interfaces
.implements Lcom/vk/common/view/j/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/g;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/commands/g$b;->a:Lcom/vk/webapp/commands/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/g$b;->a:Lcom/vk/webapp/commands/g;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_PHONE_NUMBER:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VKWebAppGetPhoneNumberFailed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/g$b;->a:Lcom/vk/webapp/commands/g;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/c;->a()Lcom/vk/webapp/helpers/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "get_phone_number"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/g$b;->a:Lcom/vk/webapp/commands/g;

    invoke-static {v0}, Lcom/vk/webapp/commands/g;->a(Lcom/vk/webapp/commands/g;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/commands/g$b;->a:Lcom/vk/webapp/commands/g;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/c;->f()Lcom/vk/webapp/commands/VkUiPermissionsHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->PHONE:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    invoke-interface {v0, v1}, Lcom/vk/webapp/commands/VkUiPermissionsHandler;->a(Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/g$b;->a:Lcom/vk/webapp/commands/g;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/c;->a()Lcom/vk/webapp/helpers/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "get_phone_number"

    const-string v2, "allow"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/g$b;->a:Lcom/vk/webapp/commands/g;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_PHONE_NUMBER:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VKWebAppGetPhoneNumberFailed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/g$b;->a:Lcom/vk/webapp/commands/g;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/c;->a()Lcom/vk/webapp/helpers/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "get_phone_number"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
