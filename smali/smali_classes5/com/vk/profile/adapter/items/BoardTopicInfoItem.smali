.class public final Lcom/vk/profile/adapter/items/BoardTopicInfoItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "BoardTopicInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field private final D:I

.field private E:Lcom/vtosters/lite/api/BoardTopic;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;ILcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput p2, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->D:I

    iput-object p3, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->E:Lcom/vtosters/lite/api/BoardTopic;

    const/16 p1, -0x15

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->B:I

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->B:I

    return v0
.end method

.method public final P()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->C:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object v0
.end method

.method public final Q()Lcom/vtosters/lite/api/BoardTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->E:Lcom/vtosters/lite/api/BoardTopic;

    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->D:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;-><init>(Lcom/vk/profile/adapter/items/BoardTopicInfoItem;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->b(I)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
