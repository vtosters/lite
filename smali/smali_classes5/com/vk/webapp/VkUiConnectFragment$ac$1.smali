.class final Lcom/vk/webapp/VkUiConnectFragment$ac$1;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment$ac;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment$ac;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment$ac;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$ac$1;->a:Lcom/vk/webapp/VkUiConnectFragment$ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$ac$1;->a:Lcom/vk/webapp/VkUiConnectFragment$ac;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$ac;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->finish()V

    .line 627
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$ac$1;->a:Lcom/vk/webapp/VkUiConnectFragment$ac;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$ac;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiConnectFragment;->q(Lcom/vk/webapp/VkUiConnectFragment;)V

    return-void
.end method
