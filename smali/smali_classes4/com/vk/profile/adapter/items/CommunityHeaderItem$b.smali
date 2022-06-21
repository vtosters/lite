.class public final Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CommunityHeaderItem.kt"

# interfaces
.implements Lcom/vk/libvideo/VideoUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/CommunityHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/CommunityHeaderItem;",
        ">;",
        "Lcom/vk/libvideo/VideoUI$b;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;

.field private final d:Lcom/vk/profile/ui/header/CommunityHeaderView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/header/CommunityHeaderView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    .line 2
    new-instance p1, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-direct {p1, v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->c:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;)Lcom/vk/profile/adapter/items/CommunityHeaderItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    return-object p0
.end method

.method private final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 2

    .line 51
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    const-string v1, "profile.storiesContainers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "null cannot be cast to non-null type com.vk.profile.ui.community.CommunityBorderedImageView"

    if-eqz v0, :cond_1

    .line 52
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz p1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->setStoryContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->o()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->b(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->P()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/presenter/CommunityPresenter;)V

    .line 4
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/BaseHeaderView;->e()V

    .line 5
    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const-string v2, "profile.profile.fullName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "Emoji.instance().replaceEmoji(name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 8
    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v1}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    .line 10
    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v4, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    const-string v5, "profile.profile.verifyInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v6}, Lcom/vk/profile/ui/header/BaseHeaderView;->getVerifyIconsTheme()Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/header/BaseHeaderView;->setVerifiedName(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Landroidx/core/util/Pair;

    move-result-object v1

    .line 13
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

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

    .line 14
    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/BaseHeaderView;->getLabel()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/BaseHeaderView;->getLabel()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/BaseHeaderView;->getLabel()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v6, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    :goto_2
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

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

    .line 18
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 19
    :cond_8
    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_9
    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 22
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/header/BaseHeaderView;->setButtonsClick(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->P()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/CommunityPresenter;->e0()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v1, :cond_b

    .line 24
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    goto :goto_6

    .line 25
    :cond_b
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const/16 v3, 0x8

    :goto_5
    invoke-static {v1, v3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    .line 26
    :goto_6
    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->d()V

    .line 28
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->q:Lcom/vk/dto/user/deactivation/Deactivation;

    invoke-interface {v0}, Lcom/vk/dto/user/deactivation/Deactivation;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->b(I)V

    goto :goto_7

    .line 29
    :cond_d
    iget-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->e0:Z

    if-nez v1, :cond_e

    .line 30
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/BaseHeaderView;->c()V

    .line 31
    invoke-direct {p0, v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    .line 32
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;-><init>(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/adapter/items/CommunityHeaderItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 33
    :cond_e
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/BaseHeaderView;->e()V

    .line 34
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    .line 36
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->d:Lcom/vk/profile/ui/header/CommunityHeaderView;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$c;-><init>(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/adapter/items/CommunityHeaderItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 8
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

    .line 37
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc.uniqueId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/stories/util/StoriesUtil;->a(Ljava/util/List;Ljava/lang/String;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->Q()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->g()Lcom/vk/profile/ui/cover/CoverViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewController;->b()V

    .line 39
    new-instance v0, Lcom/vk/stories/StoryViewDialog;

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 41
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v4

    .line 42
    new-instance v5, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$e;

    invoke-direct {v5, p0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$e;-><init>(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;)V

    .line 43
    sget-object v6, Lcom/vk/stories/StoriesController$SourceType;->PROFILE:Lcom/vk/stories/StoriesController$SourceType;

    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p2, Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    invoke-virtual {p2}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->P()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->v0()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v3, p1

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$l;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    .line 45
    new-instance p2, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$d;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$d;-><init>(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;)V

    invoke-virtual {v0, p2}, Lcom/vk/stories/StoryViewDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    invoke-virtual {v0}, Lcom/vk/stories/StoryViewDialog;->show()V

    .line 47
    new-instance p2, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->b(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p2, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    const-string v0, "avatar"

    .line 48
    invoke-virtual {p2, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "story"

    goto :goto_0

    :cond_0
    const-string p1, "seen_story"

    :goto_0
    invoke-virtual {p2, p1}, Lcom/vk/profile/e/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 50
    invoke-virtual {p2}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)V

    return-void
.end method

.method public o()Lcom/vk/libvideo/VideoUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->c:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;

    return-object v0
.end method
