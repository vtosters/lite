.class final Lcom/vk/webapp/VkUiConnectFragment$ab;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->bp()V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$ab;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 684
    sget-object p1, Lcom/vk/menu/MenuAppsCache;->b:Lcom/vk/menu/MenuAppsCache;

    invoke-virtual {p1}, Lcom/vk/menu/MenuAppsCache;->c()V

    .line 685
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$ab;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiConnectFragment;->r(Lcom/vk/webapp/VkUiConnectFragment;)Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Lcom/vk/webapp/VkUiConnectFragment$ab$1;->a:Lcom/vk/webapp/VkUiConnectFragment$ab$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$ab;->a(Ljava/lang/Boolean;)V

    return-void
.end method
