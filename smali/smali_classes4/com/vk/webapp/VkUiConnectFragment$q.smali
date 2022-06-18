.class final Lcom/vk/webapp/VkUiConnectFragment$q;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->R5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$q;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$q;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/webapp/o/b;->c(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$q;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    iput-boolean v0, p1, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    .line 3
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$q;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiConnectFragment;->n(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 4
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$q;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiConnectFragment;->h(Lcom/vk/webapp/VkUiConnectFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$q$a;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$q$a;-><init>(Lcom/vk/webapp/VkUiConnectFragment$q;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$q;->a(Ljava/lang/Boolean;)V

    return-void
.end method
