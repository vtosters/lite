.class final Lcom/vk/webapp/VkUiConnectFragment$s$a;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment$s;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment$s;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment$s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$s$a;->a:Lcom/vk/webapp/VkUiConnectFragment$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$s$a;->a:Lcom/vk/webapp/VkUiConnectFragment$s;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$s;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1204b7

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12114f

    goto :goto_0

    :cond_1
    const v0, 0x7f1210f0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void
.end method
