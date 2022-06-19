.class final Lcom/vk/webapp/VkUiConnectFragment$m;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->A5()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$m;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$m;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiConnectFragment;->b(Lcom/vk/webapp/VkUiConnectFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$m;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiConnectFragment;->l(Lcom/vk/webapp/VkUiConnectFragment;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$m;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->y5()V

    return-void
.end method
