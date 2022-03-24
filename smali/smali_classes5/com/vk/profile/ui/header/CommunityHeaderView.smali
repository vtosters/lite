.class public abstract Lcom/vk/profile/ui/header/CommunityHeaderView;
.super Lcom/vk/profile/ui/header/BaseHeaderView;
.source "CommunityHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/header/CommunityHeaderView$b;,
        Lcom/vk/profile/ui/header/CommunityHeaderView$c;,
        Lcom/vk/profile/ui/header/CommunityHeaderView$d;,
        Lcom/vk/profile/ui/header/CommunityHeaderView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/profile/ui/header/CommunityHeaderView$a;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/vk/profile/ui/community/CommunityBorderedImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/header/CommunityHeaderView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/header/CommunityHeaderView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/ui/header/CommunityHeaderView;->b:Lcom/vk/profile/ui/header/CommunityHeaderView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0806d4

    .line 36
    iput p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->c:I

    const p1, 0x7f0806d5

    .line 37
    iput p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->d:I

    const p1, 0x7f08073f

    .line 38
    iput p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->e:I

    const p1, 0x7f0a08f2

    .line 40
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_photo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    iput-object p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->f:Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    const p1, 0x7f0a04ae

    .line 43
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->g:Landroid/view/View;

    const p1, 0x7f0a09ac

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->h:Landroid/widget/TextView;

    return-void
.end method

.method private final a(Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 8

    .line 210
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "coverView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 211
    invoke-virtual {p2}, Lcom/vk/profile/presenter/CommunityPresenter;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/vk/profile/ui/cover/CoverDialog;

    .line 213
    iget-object v5, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->g:Landroid/view/View;

    .line 215
    invoke-virtual {p2}, Lcom/vk/profile/presenter/CommunityPresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/newsfeed/a/ProfileContract$b;->j()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    .line 212
    invoke-direct/range {v2 .. v7}, Lcom/vk/profile/ui/cover/CoverDialog;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/app/Activity;Landroid/view/View;Lcom/vk/profile/presenter/CommunityPresenter;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/profile/ui/cover/CoverDialog;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/header/CommunityHeaderView;Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/presenter/CommunityPresenter;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.profile.ui.cover.CoverViewPager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/profile/ui/cover/CoverViewPager;

    .line 180
    invoke-virtual {p2}, Lcom/vk/profile/presenter/CommunityPresenter;->Y()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 181
    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setOrUpdateModel(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    .line 183
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.profile.ui.cover.CoverViewPager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Lcom/vk/profile/ui/cover/CoverViewPager;

    new-instance v2, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$$inlined$let$lambda$1;-><init>(Lcom/vk/profile/ui/header/CommunityHeaderView;Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/presenter/CommunityPresenter;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/cover/CoverViewPager;->setTapListener(Lkotlin/jvm/a/a;)V

    .line 187
    invoke-virtual {p2}, Lcom/vk/profile/presenter/CommunityPresenter;->ac()Z

    move-result p2

    if-nez p2, :cond_6

    .line 188
    invoke-virtual {v0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->m()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    .line 193
    invoke-virtual {p0, p2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->setHasParallax(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getScrim1()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_4
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->z:Lcom/vk/dto/photo/Photo;

    if-eqz p2, :cond_6

    .line 196
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$2;-><init>(Lcom/vk/profile/ui/header/CommunityHeaderView;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExt;->d(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    goto :goto_0

    .line 203
    :cond_5
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->setHasParallax(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getScrim1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 8

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    .line 116
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->l()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p1}, Lcom/vk/profile/utils/CommunityExt;->e(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getBtnWrap()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-boolean v3, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->W:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    const v4, 0x7f1105eb

    const-string v5, "message"

    invoke-direct {v3, p0, v4, v5}, Lcom/vk/profile/ui/header/BaseHeaderView$b;-><init>(Lcom/vk/profile/ui/header/BaseHeaderView;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->b()Lcom/vtosters/lite/api/CallToAction;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->b()Lcom/vtosters/lite/api/CallToAction;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vtosters/lite/api/CallToAction;->a()I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 126
    :cond_2
    new-instance v1, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->b()Lcom/vtosters/lite/api/CallToAction;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/vk/profile/utils/CallToActionExt;->a(Lcom/vtosters/lite/api/CallToAction;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string v4, "call_to_action"

    invoke-direct {v1, p0, v3, v4}, Lcom/vk/profile/ui/header/BaseHeaderView$b;-><init>(Lcom/vk/profile/ui/header/BaseHeaderView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_4
    iget v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    iget v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_5

    goto/16 :goto_4

    .line 145
    :cond_5
    iget v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    const v5, 0x7f080644

    if-eq v1, v4, :cond_7

    iget v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    if-ne v1, v3, :cond_6

    goto :goto_1

    .line 161
    :cond_6
    iget p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_13

    .line 162
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f11044e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance v1, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, " "

    .line 165
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->f()Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    new-instance p1, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "options"

    invoke-direct {p1, p0, v1, v3}, Lcom/vk/profile/ui/header/BaseHeaderView$b;-><init>(Lcom/vk/profile/ui/header/BaseHeaderView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1, v2}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->a(Z)V

    .line 169
    invoke-virtual {p1, v5}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->a(I)V

    .line 167
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    :goto_1
    const-string v1, ""

    .line 148
    iget v6, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    const v7, 0x7f110435

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.string.group_joined)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 149
    :cond_8
    iget v6, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    if-ne v6, v4, :cond_b

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->K:I

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v6

    if-le v4, v6, :cond_a

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    if-ne p1, v3, :cond_9

    const v7, 0x7f1102ad

    goto :goto_2

    :cond_9
    const v7, 0x7f1102ac

    :cond_a
    :goto_2
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(if (p.\u2026se R.string.group_joined)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 150
    :cond_b
    iget p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    if-ne p1, v3, :cond_c

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f11097d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.string.profile_btn_subscribed)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    :cond_c
    :goto_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " "

    .line 154
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->f()Landroid/text/Spannable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    new-instance v1, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, "options"

    invoke-direct {v1, p0, p1, v3}, Lcom/vk/profile/ui/header/BaseHeaderView$b;-><init>(Lcom/vk/profile/ui/header/BaseHeaderView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->a(Z)V

    .line 158
    invoke-virtual {v1, v5}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->a(I)V

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 131
    :cond_d
    :goto_4
    iget v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    if-ne v1, v4, :cond_e

    iget v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Q:I

    if-eq v1, v4, :cond_13

    :cond_e
    invoke-static {p1}, Lcom/vk/profile/utils/CommunityExt;->d(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 133
    iget v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Q:I

    const v2, 0x7f110501

    const v5, 0x7f080641

    if-ne v1, v3, :cond_f

    .line 134
    invoke-static {p1}, Lcom/vk/profile/utils/CommunityExt;->b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    const-string v1, "join"

    invoke-direct {p1, p0, v2, v1}, Lcom/vk/profile/ui/header/BaseHeaderView$b;-><init>(Lcom/vk/profile/ui/header/BaseHeaderView;ILjava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->a(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 135
    :cond_f
    iget v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    if-nez v1, :cond_11

    .line 136
    iget p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Q:I

    if-nez p1, :cond_10

    const p1, 0x7f1104ff

    goto :goto_5

    :cond_10
    const p1, 0x7f110500

    .line 137
    :goto_5
    new-instance v1, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    const-string v2, "join"

    invoke-direct {v1, p0, p1, v2}, Lcom/vk/profile/ui/header/BaseHeaderView$b;-><init>(Lcom/vk/profile/ui/header/BaseHeaderView;ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->a(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 138
    :cond_11
    iget v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    if-ne v1, v4, :cond_12

    .line 139
    new-instance p1, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    const v1, 0x7f1104fe

    const-string v2, "event_options"

    invoke-direct {p1, p0, v1, v2}, Lcom/vk/profile/ui/header/BaseHeaderView$b;-><init>(Lcom/vk/profile/ui/header/BaseHeaderView;ILjava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->a(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 140
    :cond_12
    iget p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    if-ne p1, v3, :cond_13

    .line 141
    new-instance p1, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    const-string v1, "join"

    invoke-direct {p1, p0, v2, v1}, Lcom/vk/profile/ui/header/BaseHeaderView$b;-><init>(Lcom/vk/profile/ui/header/BaseHeaderView;ILjava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->a(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_13
    :goto_6
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->setButtons(Ljava/util/ArrayList;)V

    return-void

    .line 117
    :cond_14
    :goto_7
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getBtnWrap()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getAvatarPlaceholder()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->c:I

    return v0
.end method

.method public getAvatarPlaceholderInCircle()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->d:I

    return v0
.end method

.method public getAvatarStub()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->e:I

    return v0
.end method

.method public final getCommunityPhoto()Lcom/vk/profile/ui/community/CommunityBorderedImageView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->f:Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    return-object v0
.end method

.method public final getInfoFrame()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->g:Landroid/view/View;

    return-object v0
.end method

.method public final getSecondaryLabel()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->h:Landroid/widget/TextView;

    return-object v0
.end method
