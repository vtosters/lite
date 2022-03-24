.class final Lcom/vk/sharing/view/SharingView$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "SharingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/view/SharingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field n:Lcom/vk/sharing/view/TargetView;

.field final synthetic o:Lcom/vk/sharing/view/SharingView;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/SharingView;Lcom/vk/sharing/view/TargetView;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/vk/sharing/view/SharingView$b;->o:Lcom/vk/sharing/view/SharingView;

    .line 945
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 946
    iput-object p2, p0, Lcom/vk/sharing/view/SharingView$b;->n:Lcom/vk/sharing/view/TargetView;

    .line 947
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView$b;->n:Lcom/vk/sharing/view/TargetView;

    invoke-virtual {p1, p0}, Lcom/vk/sharing/view/TargetView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method a(Lcom/vk/sharing/target/Target;)V
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView$b;->n:Lcom/vk/sharing/view/TargetView;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/view/TargetView;->setTarget(Lcom/vk/sharing/target/Target;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 956
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView$b;->n:Lcom/vk/sharing/view/TargetView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/TargetView;->getTarget()Lcom/vk/sharing/target/Target;

    move-result-object p1

    .line 957
    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingView$b;->e()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 958
    iget-object v1, p0, Lcom/vk/sharing/view/SharingView$b;->o:Lcom/vk/sharing/view/SharingView;

    iget-object v1, v1, Lcom/vk/sharing/view/SharingView;->b:Lcom/vk/sharing/view/SharingView$a;

    if-eqz v1, :cond_0

    .line 959
    iget-object v1, p0, Lcom/vk/sharing/view/SharingView$b;->o:Lcom/vk/sharing/view/SharingView;

    iget-object v1, v1, Lcom/vk/sharing/view/SharingView;->b:Lcom/vk/sharing/view/SharingView$a;

    invoke-interface {v1, p1, v0}, Lcom/vk/sharing/view/SharingView$a;->a(Lcom/vk/sharing/target/Target;I)V

    :cond_0
    return-void
.end method
