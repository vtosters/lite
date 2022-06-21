.class final Lcom/vk/webapp/VkUiConnectFragment$d$b;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment$d;->a(Landroid/content/Context;Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment$d;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d$b;->a:Lcom/vk/webapp/VkUiConnectFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d$b;->a:Lcom/vk/webapp/VkUiConnectFragment$d;

    iget-object p1, p1, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vk/webapp/VkUiConnectFragment;->b(Lcom/vk/webapp/VkUiConnectFragment;Z)V

    return-void
.end method
