.class public final Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CommunityHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/CommunityHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/CommunityHeaderItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/profile/ui/header/CommunityHeaderView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/header/CommunityHeaderView;)V
    .locals 1

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;)Lcom/vk/profile/adapter/items/CommunityHeaderItem;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    return-object p0
.end method

.method private final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 2

    .line 183
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bj:Ljava/util/ArrayList;

    const-string v1, "profile.storiesContainers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 184
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bj:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz p1, :cond_3

    .line 185
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.profile.ui.community.CommunityBorderedImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->setStoryContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.profile.ui.community.CommunityBorderedImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->a()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/presenter/CommunityPresenter;)V

    .line 80
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->d()V

    .line 82
    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v2, "profile.profile.fullName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 83
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "Emoji.instance().replaceEmoji(name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 86
    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v1}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    .line 88
    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v4, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    const-string v5, "profile.profile.verifyInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v6}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getVerifyIconsTheme()Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->setVerifiedName(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_0
    invoke-static {v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Landroid/support/v4/f/Pair;

    move-result-object v1

    .line 92
    iget-object v2, v1, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v5, 0x8

    if-eqz v2, :cond_3

    .line 93
    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getLabel()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getLabel()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getLabel()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v6, v1, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_5
    :goto_2
    iget-object v2, v1, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 100
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 102
    :cond_8
    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_9
    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    move-object v2, v0

    check-cast v2, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 107
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->b(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->setButtonsClick(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/CommunityPresenter;->ae()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v1, :cond_b

    .line 110
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    goto :goto_6

    .line 112
    :cond_b
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->m()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const/16 v3, 0x8

    :goto_5
    invoke-static {v1, v3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    .line 116
    :goto_6
    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->l()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 117
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->e()V

    .line 119
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    const v0, 0x7f0807b6

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setImageResource(I)V

    goto :goto_7

    .line 120
    :cond_d
    iget-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->ag:Z

    if-nez v1, :cond_e

    .line 122
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    const v2, 0x7f0807b7

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setImageResource(I)V

    .line 124
    invoke-direct {p0, v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    .line 126
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;-><init>(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/adapter/items/CommunityHeaderItem;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 138
    :cond_e
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->d()V

    .line 139
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    .line 143
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->n:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;-><init>(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/adapter/items/CommunityHeaderItem;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ")V"
        }
    .end annotation

    const-string v0, "storiesContainers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoriesContainer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/stories/util/StoriesUtil;->a(Ljava/util/List;Ljava/lang/String;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->Y()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()Lcom/vk/core/m/ValidatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    .line 161
    :cond_0
    new-instance v0, Lcom/vk/stories/StoryViewDialog;

    .line 162
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->Q()Landroid/content/Context;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    .line 164
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoriesContainer;->g()Ljava/lang/String;

    move-result-object v6

    .line 165
    new-instance p2, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$d;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$d;-><init>(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;)V

    move-object v7, p2

    check-cast v7, Lcom/vk/stories/StoryViewDialog$a;

    .line 169
    sget-object v8, Lcom/vk/stories/StoriesController$SourceType;->PROFILE:Lcom/vk/stories/StoriesController$SourceType;

    move-object v3, v0

    move-object v5, p1

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$a;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 170
    new-instance p2, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$c;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$c;-><init>(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;)V

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, p2}, Lcom/vk/stories/StoryViewDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 173
    invoke-virtual {v0}, Lcom/vk/stories/StoryViewDialog;->show()V

    .line 174
    new-instance p2, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {p2, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    const-string v0, "avatar"

    .line 175
    invoke-virtual {p2, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p2

    .line 176
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "story"

    goto :goto_0

    :cond_1
    const-string p1, "seen_story"

    :goto_0
    invoke-virtual {p2, p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)V

    return-void
.end method
