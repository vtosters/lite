.class Lcom/vk/sharing/view/SharingActionsView$1;
.super Ljava/lang/Object;
.source "SharingActionsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/view/SharingActionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/view/SharingActionsView;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/SharingActionsView;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView$1;->a:Lcom/vk/sharing/view/SharingActionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView$1;->a:Lcom/vk/sharing/view/SharingActionsView;

    invoke-static {v0}, Lcom/vk/sharing/view/SharingActionsView;->a(Lcom/vk/sharing/view/SharingActionsView;)Lcom/vk/sharing/view/SharingActionsView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView$1;->a:Lcom/vk/sharing/view/SharingActionsView;

    invoke-static {v0}, Lcom/vk/sharing/view/SharingActionsView;->a(Lcom/vk/sharing/view/SharingActionsView;)Lcom/vk/sharing/view/SharingActionsView$b;

    move-result-object v0

    check-cast p1, Lcom/vk/sharing/view/SharingActionsView$a;

    iget p1, p1, Lcom/vk/sharing/view/SharingActionsView$a;->j:I

    invoke-interface {v0, p1}, Lcom/vk/sharing/view/SharingActionsView$b;->a(I)V

    :cond_0
    return-void
.end method
