.class public final Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;
.super Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.source "CommunitySubscribersItem.kt"


# instance fields
.field private final a:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;-><init>()V

    const v0, 0x7f0c01ce

    .line 17
    iput v0, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->a:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->c:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f0f0017

    const v2, 0x7f1101b0

    .line 29
    invoke-static {p1, v1, v2}, Lcom/vk/core/util/StringUtils;->a(III)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-lez p2, :cond_0

    .line 32
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v1, 0x7f0f0016

    const v2, 0x7f1101a9

    .line 33
    invoke-static {p2, v1, v2}, Lcom/vk/core/util/StringUtils;->a(III)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, -0x26

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;

    move-result-object p1

    .line 41
    iget-object v0, p1, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a:Landroid/view/View;

    const v1, 0x7f0a07db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/PhotoStripView;

    .line 42
    iget-object v1, p1, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a:Landroid/view/View;

    const v2, 0x7f0a07df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    .line 44
    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 47
    iget-object v2, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "photosView"

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    .line 49
    iget-object v2, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->c:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v2, "photosView"

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public b()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->a:I

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunitySubscribersItem;->c:Ljava/util/ArrayList;

    return-object v0
.end method
