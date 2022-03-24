.class public final Lcom/vk/profile/adapter/factory/sections/CommunitySectionsFactory;
.super Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;
.source "CommunitySectionsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p2

    check-cast v0, Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-direct {p0, p1, v0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/CommunitySectionsFactory;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/sections/CommunitySectionsFactory;->b:Lcom/vk/profile/presenter/CommunityPresenter;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/vk/profile/presenter/BaseProfilePresenter;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/CommunitySectionsFactory;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x23

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a()Lcom/vk/dto/profile/Address;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    new-instance p2, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/CommunitySectionsFactory;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/sections/CommunitySectionsFactory;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/CommunityPresenter;->Z()Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;-><init>(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/presenter/a/CommunityLocationController;)V

    invoke-static {p2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    :goto_0
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-super {p0, p1, p2}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/api/ExtendedUserProfile;I)Ljava/util/List;
    .locals 0

    .line 10
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/factory/sections/CommunitySectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/CommunitySectionsFactory;->b:Lcom/vk/profile/presenter/CommunityPresenter;

    return-object v0
.end method
