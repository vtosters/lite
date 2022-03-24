.class final Lcom/vk/webapp/VkUiConnectFragment$f$q;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment$f;->a(Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment$f;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment$f;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$q;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iput-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$q;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/webapp/VkUiConnectFragment$f$q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1383
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f$q;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$f;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiConnectFragment;->g(Lcom/vk/webapp/VkUiConnectFragment;)Lcom/vk/webapp/VkUiConnectFragment$c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$q;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/VkUiConnectFragment$c;->a(Ljava/lang/Integer;)V

    .line 1384
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f$q;->c:Ljava/lang/String;

    const-string v1, "light"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f$q;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$f;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiConnectFragment;->g(Lcom/vk/webapp/VkUiConnectFragment;)Lcom/vk/webapp/VkUiConnectFragment$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment$c;->b()V

    goto :goto_0

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f$q;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$f;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiConnectFragment;->g(Lcom/vk/webapp/VkUiConnectFragment;)Lcom/vk/webapp/VkUiConnectFragment$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment$c;->c()V

    :goto_0
    return-void
.end method
