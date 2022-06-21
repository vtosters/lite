.class final Lcom/vk/webapp/fragments/BugtrackerFragment$a$a;
.super Ljava/lang/Object;
.source "BugtrackerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/BugtrackerFragment$a;->VKWebAppInstallBundle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/BugtrackerFragment$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/BugtrackerFragment$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/BugtrackerFragment$a$a;->a:Lcom/vk/webapp/fragments/BugtrackerFragment$a;

    iput-object p2, p0, Lcom/vk/webapp/fragments/BugtrackerFragment$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/BugtrackerFragment$a$a;->a:Lcom/vk/webapp/fragments/BugtrackerFragment$a;

    iget-object v0, v0, Lcom/vk/webapp/fragments/BugtrackerFragment$a;->k:Lcom/vk/webapp/fragments/BugtrackerFragment;

    invoke-static {v0}, Lcom/vk/webapp/fragments/BugtrackerFragment;->a(Lcom/vk/webapp/fragments/BugtrackerFragment;)Lcom/vk/webapp/o/VkUiFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->g()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->INSTALL_BUNDLE:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/commands/VkUiCommandsController$Commands;)Lcom/vk/webapp/commands/VkUiBaseCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/webapp/fragments/BugtrackerFragment$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
