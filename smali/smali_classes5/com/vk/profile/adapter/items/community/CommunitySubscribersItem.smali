.class public final Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;
.super Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.source "CommunitySubscribersItem.kt"


# instance fields
.field private final Q:I

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;-><init>()V

    const v0, 0x7f0d0280

    .line 2
    iput v0, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->Q:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->R:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Lcom/vk/profile/utils/CommunityExt;->n(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f100016

    const v0, 0x7f120267

    const v2, 0x7f100016

    const v3, 0x7f120267

    goto :goto_0

    :cond_0
    const p1, 0x7f100015

    const v0, 0x7f120253

    const v2, 0x7f100015

    const v3, 0x7f120253

    .line 5
    :goto_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v1, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/vk/core/util/StringUtils;->a(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-lez p3, :cond_1

    .line 7
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const v1, 0x7f100014

    const v2, 0x7f12024c

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v0, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/vk/core/util/StringUtils;->a(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    const/16 v0, -0x26

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->Q:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a09a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/PhotoStripView;

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a09aa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    .line 5
    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 7
    iget-object v2, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "photosView"

    if-lez v2, :cond_0

    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final e0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->R:Ljava/util/ArrayList;

    return-object v0
.end method
