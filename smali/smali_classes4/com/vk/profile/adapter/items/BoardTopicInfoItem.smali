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
.field private final a:I

.field private final b:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field private final c:I

.field private d:Lcom/vtosters/lite/api/BoardTopic;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;ILcom/vtosters/lite/api/BoardTopic;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput p2, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->c:I

    iput-object p3, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->d:Lcom/vtosters/lite/api/BoardTopic;

    const/16 p1, -0x15

    .line 21
    iput p1, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->a:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;-><init>(Lcom/vk/profile/adapter/items/BoardTopicInfoItem;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final b()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->b:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method

.method public synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->e(I)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->c:I

    return v0
.end method

.method public final k()Lcom/vtosters/lite/api/BoardTopic;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->d:Lcom/vtosters/lite/api/BoardTopic;

    return-object v0
.end method
