.class public final Lcom/vk/profile/adapter/items/InvitedByItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "InvitedByItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/InvitedByItem$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

.field private final D:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem;->C:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/InvitedByItem;->D:Lcom/vk/profile/presenter/CommunityPresenter;

    const/16 p1, -0x1e

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem;->B:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/BaseInfoItem;->a(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/BaseInfoItem;->b(Z)V

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/InvitedByItem;->B:I

    return v0
.end method

.method public final P()Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/InvitedByItem;->D:Lcom/vk/profile/presenter/CommunityPresenter;

    return-object v0
.end method

.method public final Q()Lcom/vtosters/lite/api/ExtendedCommunityProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/InvitedByItem;->C:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/profile/adapter/items/InvitedByItem$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/InvitedByItem$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
