.class public final Lcom/vk/newsfeed/holders/RecommendedProfileHolder;
.super Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;
.source "RecommendedProfileHolder.kt"


# instance fields
.field private final F:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d01fa

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0cf4

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->F:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->j0()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0802de

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->g0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->g0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    const v0, 0x7f0404d1

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBorderColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->g0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/common/RecommendedProfile;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/common/RecommendedProfile;->s()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    array-length v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 3
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->k0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->k0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->k0()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->k0()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    if-eqz p1, :cond_1

    aget-object v4, p1, v3

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->k0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->k0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->k0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->k0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    if-eqz v1, :cond_3

    aget-object v1, v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->F:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    if-eqz p1, :cond_4

    aget-object v4, p1, v2

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->k0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method
