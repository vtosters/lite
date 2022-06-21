.class public final Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "BoardTopicInfoItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/BoardTopicInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/BoardTopicInfoItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field final synthetic e:Lcom/vk/profile/adapter/items/BoardTopicInfoItem;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/items/BoardTopicInfoItem;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;->e:Lcom/vk/profile/adapter/items/BoardTopicInfoItem;

    const p1, 0x7f0d04a3

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0cf2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/BoardTopicInfoItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->Q()Lcom/vtosters/lite/api/BoardTopic;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/BoardTopic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->Q()Lcom/vtosters/lite/api/BoardTopic;

    move-result-object v2

    iget v2, v2, Lcom/vtosters/lite/api/BoardTopic;->e:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/vk/core/util/TimeUtils;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->Q()Lcom/vtosters/lite/api/BoardTopic;

    move-result-object v4

    iget v4, v4, Lcom/vtosters/lite/api/BoardTopic;->c:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->Q()Lcom/vtosters/lite/api/BoardTopic;

    move-result-object p1

    iget p1, p1, Lcom/vtosters/lite/api/BoardTopic;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const p1, 0x7f1000cb

    invoke-virtual {v2, p1, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->Q()Lcom/vtosters/lite/api/BoardTopic;

    move-result-object v1

    iget v1, v1, Lcom/vtosters/lite/api/BoardTopic;->a:I

    iget-object v2, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;->e:Lcom/vk/profile/adapter/items/BoardTopicInfoItem;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->R()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v3, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->Q()Lcom/vtosters/lite/api/BoardTopic;

    move-result-object v3

    iget-object v3, v3, Lcom/vtosters/lite/api/BoardTopic;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;-><init>(IILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;->e:Lcom/vk/profile/adapter/items/BoardTopicInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->P()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;->c(Z)Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->Q()Lcom/vtosters/lite/api/BoardTopic;

    move-result-object v1

    iget v1, v1, Lcom/vtosters/lite/api/BoardTopic;->f:I

    and-int/2addr v1, v2

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;->d(Z)Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;->e:Lcom/vk/profile/adapter/items/BoardTopicInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->P()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    .line 9
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->p()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/CountersWrapper;->d()I

    move-result v1

    invoke-static {v1}, Lcom/vk/profile/e/CommunityScreenTracker;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const-string v1, "element"

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;->Q()Lcom/vtosters/lite/api/BoardTopic;

    move-result-object v1

    iget v1, v1, Lcom/vtosters/lite/api/BoardTopic;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->b(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 12
    invoke-virtual {v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/BoardTopicInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/BoardTopicInfoItem$a;->a(Lcom/vk/profile/adapter/items/BoardTopicInfoItem;)V

    return-void
.end method
