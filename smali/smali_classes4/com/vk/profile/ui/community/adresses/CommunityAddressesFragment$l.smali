.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$l;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/google/android/gms/maps/c;)V
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

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$l;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$l;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->at()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$l;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(I)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 397
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$l;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->b()V

    :cond_1
    return-void
.end method
