.class public final Lcom/vk/profile/adapter/items/b0/ProfileClosedForYoyStubItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ProfileClosedForYoyStubItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/b0/ProfileClosedForYoyStubItem$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b0/ProfileClosedForYoyStubItem;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const/16 p1, -0x21

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/b0/ProfileClosedForYoyStubItem;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/b0/ProfileClosedForYoyStubItem;->B:I

    return v0
.end method

.method public final P()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b0/ProfileClosedForYoyStubItem;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/b0/ProfileClosedForYoyStubItem$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/b0/ProfileClosedForYoyStubItem$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/b0/ProfileClosedForYoyStubItem$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/b0/ProfileClosedForYoyStubItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/b0/ProfileClosedForYoyStubItem$a;

    move-result-object p1

    return-object p1
.end method
