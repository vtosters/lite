.class final Lcom/vk/webapp/VkUiConnectFragment$r0$a;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment$r0;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment$r0;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment$r0;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$r0$a;->a:Lcom/vk/webapp/VkUiConnectFragment$r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$r0$a;->a:Lcom/vk/webapp/VkUiConnectFragment$r0;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$r0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$r0$a;->a:Lcom/vk/webapp/VkUiConnectFragment$r0;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$r0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment;->s5()V

    return-void
.end method
