.class public final Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;
.super Ljava/lang/Object;
.source "VkUiAllowMessagesFromGroupCommand.kt"

# interfaces
.implements Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->a(Lcom/vtosters/lite/api/models/Group;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

.field final synthetic b:Lcom/vtosters/lite/api/models/Group;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;Lcom/vtosters/lite/api/models/Group;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/models/Group;",
            ")V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    iput-object p2, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->b:Lcom/vtosters/lite/api/models/Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    iget-object v1, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->b:Lcom/vtosters/lite/api/models/Group;

    invoke-static {v0, v1}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->b(Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;Lcom/vtosters/lite/api/models/Group;)V

    .line 65
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->e()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "allow_messages_from_group"

    const-string v2, "allow"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->b()Lcom/vk/webapp/VkUiFragment$c;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "VKWebAppAllowMessagesFromGroupFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v3, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    invoke-virtual {v3}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->e()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "allow_messages_from_group"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->b()Lcom/vk/webapp/VkUiFragment$c;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "VKWebAppAllowMessagesFromGroupFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v3, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    invoke-virtual {v3}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand$h;->a:Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;->e()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "allow_messages_from_group"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
