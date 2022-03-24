.class final Lcom/vk/webapp/VkUiConnectFragment$f$e;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment$f;->VKWebAppGetEmail(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$e;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iput-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1127
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f$e;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$f;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->aE()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1125
    sget-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->EMAIL:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/commands/VkUiCommandsController$Commands;)Lcom/vk/webapp/commands/VkUiBaseCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1126
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$e;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$e;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vk/webapp/VkUiConnectFragment$f;->a(Lcom/vk/webapp/VkUiConnectFragment$f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b(Ljava/lang/String;)Lcom/vk/webapp/commands/VkUiBaseCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1127
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$e;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v1, v1, Lcom/vk/webapp/VkUiConnectFragment$f;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v1}, Lcom/vk/webapp/VkUiConnectFragment;->aw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
