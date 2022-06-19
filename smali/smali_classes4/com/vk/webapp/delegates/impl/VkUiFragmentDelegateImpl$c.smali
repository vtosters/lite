.class final Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$c;
.super Ljava/lang/Object;
.source "VkUiFragmentDelegateImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$c;->a:Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;

    iput-object p2, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$c;->a:Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;

    invoke-static {v0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->a(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;)Lcom/vk/webapp/VkUiFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/VkUiFragment;->e(Landroid/os/Bundle;)V

    return-void
.end method
