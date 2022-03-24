.class final Lcom/vk/webapp/VkUiConnectFragment$f$k;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment$f;->VKWebAppOpenContacts(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment$f;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$k;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iput-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1360
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f$k;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$f;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->aE()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1358
    sget-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->OPEN_CONTACTS:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/commands/VkUiCommandsController$Commands;)Lcom/vk/webapp/commands/VkUiBaseCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1359
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$k;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$k;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vk/webapp/VkUiConnectFragment$f;->a(Lcom/vk/webapp/VkUiConnectFragment$f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b(Ljava/lang/String;)Lcom/vk/webapp/commands/VkUiBaseCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1360
    invoke-static {v0, v2, v1, v2}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(Lcom/vk/webapp/commands/VkUiBaseCommand;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
