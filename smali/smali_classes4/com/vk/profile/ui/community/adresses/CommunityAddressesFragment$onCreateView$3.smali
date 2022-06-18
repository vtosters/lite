.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a079b

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/h;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/h;

    invoke-direct {v0}, Lcom/google/android/gms/maps/h;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 6
    :cond_1
    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/h;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method
