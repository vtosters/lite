.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;
.super Ljava/lang/Object;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    neg-int v1, v1

    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->e()Lcom/vk/dto/profile/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p1, v1, v2, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3
.end method
