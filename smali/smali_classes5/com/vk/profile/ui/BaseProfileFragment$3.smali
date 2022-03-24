.class Lcom/vk/profile/ui/BaseProfileFragment$3;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/BaseProfileFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$3;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 634
    new-instance p1, Lcom/vtosters/lite/fragments/PostponedPostListFragment$a;

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$3;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget v0, v0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-direct {p1, v0}, Lcom/vtosters/lite/fragments/PostponedPostListFragment$a;-><init>(I)V

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$3;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/PostponedPostListFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
