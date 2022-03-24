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
.field private final a:I

.field private final b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

.field private final c:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/InvitedByItem;->c:Lcom/vk/profile/presenter/CommunityPresenter;

    const/16 p1, -0x1e

    .line 21
    iput p1, p0, Lcom/vk/profile/adapter/items/InvitedByItem;->a:I

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/InvitedByItem;->a(Z)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/InvitedByItem;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/profile/adapter/items/InvitedByItem;->a:I

    return v0
.end method

.method public final b()Lcom/vtosters/lite/api/ExtendedCommunityProfile;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/profile/adapter/items/InvitedByItem;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/profile/adapter/items/InvitedByItem$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/InvitedByItem$a;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object v0
.end method

.method public final j()Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/profile/adapter/items/InvitedByItem;->c:Lcom/vk/profile/presenter/CommunityPresenter;

    return-object v0
.end method
