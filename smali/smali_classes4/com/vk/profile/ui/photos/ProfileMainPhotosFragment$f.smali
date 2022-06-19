.class final Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$f;
.super Ljava/lang/Object;
.source "ProfileMainPhotosFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$f;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$f;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/navigation/n;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$f;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/navigation/n;

    invoke-interface {p1}, Lcom/vk/navigation/n;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$f;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->j5()Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/g;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.navigation.NavigationDelegateProvider"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
