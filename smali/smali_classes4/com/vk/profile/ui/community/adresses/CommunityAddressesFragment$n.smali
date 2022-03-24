.class public final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/dto/profile/PlainAddress;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

.field final synthetic b:Lcom/vk/dto/profile/PlainAddress;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/dto/profile/PlainAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;->b:Lcom/vk/dto/profile/PlainAddress;

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->n(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->n(Z)V

    .line 585
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(I)V

    return-void
.end method
