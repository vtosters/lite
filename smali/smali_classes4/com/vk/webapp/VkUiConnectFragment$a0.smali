.class public final Lcom/vk/webapp/VkUiConnectFragment$a0;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lcom/vk/webapp/helpers/WebClients2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$a0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$a0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->o()Lcom/vk/webapp/VkUiConnectFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment$b;->a()Lcom/vk/webapp/cache/AppsCache$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/webapp/cache/AppsCache$a;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$a0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->o()Lcom/vk/webapp/VkUiConnectFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment$b;->a()Lcom/vk/webapp/cache/AppsCache$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/webapp/cache/AppsCache$a;->a(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$a0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->o()Lcom/vk/webapp/VkUiConnectFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment$b;->a()Lcom/vk/webapp/cache/AppsCache$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/webapp/cache/AppsCache$a;->a(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$a0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->o()Lcom/vk/webapp/VkUiConnectFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment$b;->a()Lcom/vk/webapp/cache/AppsCache$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/webapp/cache/AppsCache$a;->a(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
