.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$d;
.super Ljava/lang/Object;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge;->VKWebAppClose(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$d;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iput-object p2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$d;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$d;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->e()Lcom/vk/webapp/VkUiFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$d;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6f4abffd

    if-eq v2, v3, :cond_3

    const v3, -0x4c696bc3

    if-eq v2, v3, :cond_2

    const v3, 0x5c4d208

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "error"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_2
    const-string v2, "failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_3
    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$d;->c:Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method
