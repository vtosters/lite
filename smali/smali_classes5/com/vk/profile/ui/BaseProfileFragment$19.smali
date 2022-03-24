.class Lcom/vk/profile/ui/BaseProfileFragment$19;
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

    .line 610
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$19;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 613
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$19;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/BaseProfileFragment;->c(Lcom/vk/profile/ui/BaseProfileFragment;)Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/BaseProfilePresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Z)V

    return-void
.end method
