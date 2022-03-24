.class Lcom/vk/profile/ui/BaseProfileFragment$14;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/vk/profile/ui/BaseProfileFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$14;->b:Lcom/vk/profile/ui/BaseProfileFragment;

    iput-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment$14;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 368
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$14;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$14;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method
