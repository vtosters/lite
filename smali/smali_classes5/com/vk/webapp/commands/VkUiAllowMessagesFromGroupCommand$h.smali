.class public final Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;
.super Ljava/lang/Object;
.source "VkUiAllowMessagesFromGroupCommand.kt"

# interfaces
.implements Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->b(Lcom/vk/dto/group/Group;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

.field final synthetic b:Lcom/vk/dto/group/Group;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;Lcom/vk/dto/group/Group;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/group/Group;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    iput-object p2, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->b:Lcom/vk/dto/group/Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->ALLOW_MESSAGES_FROM_GROUP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VKWebAppAllowMessagesFromGroupFailed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "allow_messages_from_group"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    iget-object v1, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->b:Lcom/vk/dto/group/Group;

    invoke-static {v0, v1}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->a(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;Lcom/vk/dto/group/Group;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "allow_messages_from_group"

    const-string v2, "allow"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->ALLOW_MESSAGES_FROM_GROUP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VKWebAppAllowMessagesFromGroupFailed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "allow_messages_from_group"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
