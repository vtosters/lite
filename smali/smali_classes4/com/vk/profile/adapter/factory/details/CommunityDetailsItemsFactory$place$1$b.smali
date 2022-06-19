.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->a(Lcom/vtosters/lite/api/i;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;

.field final synthetic b:Lcom/vtosters/lite/api/i;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;Lcom/vtosters/lite/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;->b:Lcom/vtosters/lite/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;->b:Lcom/vtosters/lite/api/i;

    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v1, Lcom/vk/dto/user/UserProfile;->b:I

    neg-int v2, v2

    iget-object v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->j:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v11, Lcom/vk/dto/profile/Address;

    iget-object v5, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    iget-wide v7, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->N:D

    iget-wide v9, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->O:D

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/vk/dto/profile/Address;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-direct {p1, v2, v3, v11}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->c(Z)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
