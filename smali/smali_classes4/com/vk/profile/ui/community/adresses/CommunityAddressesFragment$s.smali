.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$s;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$s;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 9

    .line 217
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$s;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/android/gms/maps/c;)V

    .line 218
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$s;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$s;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->r(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/android/gms/maps/c;)V

    .line 219
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$s;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->au()Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->g()V

    .line 220
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 221
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$s;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 222
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 224
    new-instance p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;

    invoke-direct {p1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$s;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v3, -0x1

    const v4, 0x7f1105c7

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 220
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Z

    return-void
.end method
