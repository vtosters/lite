.class public final Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CommunityHeaderItemOld.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/header/CommunityHeaderViewOld;)V
    .locals 1

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getGroupCover()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/profile/ui/cover/CoverViewPager;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getGroupCover()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.profile.ui.cover.CoverViewPager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Lcom/vk/profile/ui/cover/CoverViewPager;

    .line 70
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/profile/presenter/CommunityPresenter;->Y()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 71
    invoke-virtual {v1, v5}, Lcom/vk/profile/ui/cover/CoverViewPager;->setOrUpdateModel(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    .line 72
    iget-object v6, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v6}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getGroupCover()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.profile.ui.cover.CoverViewPager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v6, Lcom/vk/profile/ui/cover/CoverViewPager;

    new-instance v7, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$$inlined$let$lambda$1;

    invoke-direct {v7, p0, v1, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$$inlined$let$lambda$1;-><init>(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)V

    check-cast v7, Lkotlin/jvm/a/a;

    invoke-virtual {v6, v7}, Lcom/vk/profile/ui/cover/CoverViewPager;->setTapListener(Lkotlin/jvm/a/a;)V

    .line 83
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/profile/presenter/CommunityPresenter;->ac()Z

    move-result v6

    if-nez v6, :cond_5

    .line 84
    invoke-virtual {v5, v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->setHasParallax(Z)V

    .line 90
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getScrim1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getGroupCover()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->z:Lcom/vk/dto/photo/Photo;

    if-eqz v1, :cond_5

    .line 92
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getGroupCover()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v5, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$2;

    invoke-direct {v5, p0, v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$ViewHolder$onBind$2;-><init>(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v5, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v5}, Lcom/vk/extensions/ViewExt;->d(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1, v4}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->setHasParallax(Z)V

    .line 100
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getScrim1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_5
    :goto_0
    iget-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->by:Z

    if-eqz v1, :cond_6

    .line 105
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getLabel()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v5, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0807dd

    invoke-static {v5, v6}, Lcom/vk/core/util/ContextExt;->h(Landroid/content/Context;I)Landroid/text/Spannable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getLabel()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->d()V

    .line 112
    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v5, "profile.profile.fullName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 113
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v5, "Emoji.instance().replaceEmoji(name)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v5, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v5}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v4}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 116
    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v1}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 117
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    sget-object v5, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v6, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v6, v6, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    const-string v7, "profile.profile.verifyInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->a:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "itemView.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v8}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getVerifyIconsTheme()Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->setVerifiedName(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_8
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    iget-object v5, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->m:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_b

    .line 122
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getLastSeen()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 124
    :cond_b
    iget-object v5, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v5}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getLastSeen()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :cond_c
    iget-object v5, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v5}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getLastSeen()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getLastSeen()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 128
    :cond_e
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    move-object v2, v0

    check-cast v2, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 130
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->b(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->setButtonsClick(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/CommunityPresenter;->ae()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getGroupCover()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v1, :cond_f

    .line 133
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getGroupCover()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    goto :goto_5

    .line 135
    :cond_f
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getGroupCover()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->m()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    :cond_10
    invoke-static {v1, v3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    .line 139
    :goto_5
    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->l()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 140
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->e()V

    .line 141
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->b()Lcom/vk/profile/ui/header/BaseHeaderView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->b()V

    goto :goto_6

    .line 142
    :cond_11
    iget-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->ag:Z

    if-nez v1, :cond_12

    .line 143
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->c()Lcom/vk/profile/ui/header/BaseHeaderView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->b()V

    .line 145
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$a;

    invoke-direct {v2, v0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$a;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 151
    :cond_12
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->d()V

    .line 152
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    invoke-virtual {v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$b;-><init>(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    neg-int v0, v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 162
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    new-instance v1, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$c;-><init>(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)V

    return-void
.end method

.method public final z()Lcom/vk/profile/ui/header/CommunityHeaderViewOld;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->n:Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    return-object v0
.end method
