.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$p;
.super Ljava/lang/Object;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge;->VKWebAppOpenQR(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/VkUiConnectBridge;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$p;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$p;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->g()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->OPEN_QR:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/commands/VkUiCommandsController$Commands;)Lcom/vk/webapp/commands/VkUiBaseCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(Lcom/vk/webapp/commands/VkUiBaseCommand;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
