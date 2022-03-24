.class final Lcom/vk/webapp/VkUiConnectFragment$h;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->aK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment;

.field final synthetic b:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$h;->a:Lcom/vk/webapp/VkUiConnectFragment;

    iput-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$h;->b:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 253
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$h;->a:Lcom/vk/webapp/VkUiConnectFragment;

    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$h;->a:Lcom/vk/webapp/VkUiConnectFragment;

    new-instance v7, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$h;->b:Landroid/widget/ImageButton;

    const-string v2, "closeBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/webapp/VkUiConnectFragment;Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/webapp/VkUiConnectFragment;Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V

    return-void
.end method
