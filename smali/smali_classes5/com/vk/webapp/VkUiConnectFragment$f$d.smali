.class final Lcom/vk/webapp/VkUiConnectFragment$f$d;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment$f;->VKWebAppClose(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment$f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment$f;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$d;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iput-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/webapp/VkUiConnectFragment$f$d;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1268
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f$d;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$f;->a:Lcom/vk/webapp/VkUiConnectFragment;

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$d;->b:Ljava/lang/String;

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

    .line 1273
    :goto_2
    iget-object v2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$d;->c:Landroid/content/Intent;

    .line 1268
    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/VkUiConnectFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method
