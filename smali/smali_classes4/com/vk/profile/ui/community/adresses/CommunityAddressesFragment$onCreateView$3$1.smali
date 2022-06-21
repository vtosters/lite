.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/android/gms/maps/c;)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->o(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/android/gms/maps/c;)V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->getPresenter()Lcom/vk/profile/presenter/f/CommunityAddressPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->t()V

    .line 4
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 5
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v5, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1$1;

    invoke-direct {v5, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1$1;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;)V

    const/4 v3, -0x1

    const v4, 0x7f1206b7

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Z

    return-void
.end method
