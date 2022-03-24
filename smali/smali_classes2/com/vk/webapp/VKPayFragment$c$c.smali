.class final Lcom/vk/webapp/VKPayFragment$c$c;
.super Ljava/lang/Object;
.source "VKPayFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VKPayFragment$c;->VKWebAppOpenQR(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VKPayFragment$c;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VKPayFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VKPayFragment$c$c;->a:Lcom/vk/webapp/VKPayFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/vk/webapp/VKPayFragment$c$c;->a:Lcom/vk/webapp/VKPayFragment$c;

    iget-object v0, v0, Lcom/vk/webapp/VKPayFragment$c;->a:Lcom/vk/webapp/VKPayFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VKPayFragment;->aE()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->OPEN_QR:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/commands/VkUiCommandsController$Commands;)Lcom/vk/webapp/commands/VkUiBaseCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "from_vk_pay"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
