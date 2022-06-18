.class public abstract Lcom/vk/profile/ui/header/CommunityHeaderView;
.super Lcom/vk/profile/ui/header/BaseHeaderView;
.source "CommunityHeaderView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


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
.field public static final d0:Lcom/vk/profile/ui/header/CommunityHeaderView$a;


# instance fields
.field private final U:I

.field private final V:I

.field private final W:I

.field private final a0:Lcom/vk/profile/ui/community/CommunityBorderedImageView;

.field private final b0:Landroid/view/View;

.field private final c0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/header/CommunityHeaderView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/header/CommunityHeaderView$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/profile/ui/header/CommunityHeaderView;->d0:Lcom/vk/profile/ui/header/CommunityHeaderView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080922

    .line 2
    iput p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->U:I

    const p1, 0x7f080923

    .line 3
    iput p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->V:I

    const p1, 0x7f080992

    .line 4
    iput p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->W:I

    const p1, 0x7f0a0ad8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_photo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    iput-object p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->a0:Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    const p1, 0x7f0a0592

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->b0:Landroid/view/View;

    const p1, 0x7f0a0bce

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->c0:Landroid/widget/TextView;

    return-void
.end method

.method private final a(Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 8

    .line 25
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "coverView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/vk/profile/presenter/CommunityPresenter;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/vk/profile/ui/cover/CoverDialog;

    .line 28
    iget-object v5, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->b0:Landroid/view/View;

    .line 29
    invoke-virtual {p2}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/newsfeed/contracts/u;->c2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/vk/profile/ui/cover/CoverDialog;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/app/Activity;Landroid/view/View;Lcom/vk/profile/presenter/CommunityPresenter;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/profile/ui/cover/CoverDialog;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/header/CommunityHeaderView;Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/header/CommunityHeaderView;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/presenter/CommunityPresenter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    .line 3
    check-cast p1, Lcom/vkontakte/android/api/i;

    .line 4
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->R0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vkontakte/android/api/ExtendedUserProfile;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/vk/profile/utils/b;->d(Lcom/vkontakte/android/api/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getActionButtons()Lcom/vk/profile/ui/components/HeaderActionButtons;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/vk/profile/utils/b;->a(Lcom/vkontakte/android/api/i;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->setButtons(Ljava/util/List;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getActionButtons()Lcom/vk/profile/ui/components/HeaderActionButtons;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/vkontakte/android/api/i;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.vk.profile.ui.cover.CoverViewPager"

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/profile/ui/cover/CoverViewPager;

    .line 10
    invoke-virtual {p2}, Lcom/vk/profile/presenter/CommunityPresenter;->a0()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setOrUpdateModel(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/vk/profile/ui/cover/CoverViewPager;

    new-instance v0, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$$inlined$let$lambda$1;-><init>(Lcom/vk/profile/ui/header/CommunityHeaderView;Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/presenter/CommunityPresenter;)V

    invoke-virtual {v2, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setTapListener(Lkotlin/jvm/b/a;)V

    .line 14
    invoke-virtual {p2}, Lcom/vk/profile/presenter/CommunityPresenter;->f0()Z

    move-result p2

    if-nez p2, :cond_6

    .line 15
    invoke-virtual {v1, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lcom/vk/profile/ui/header/BaseHeaderView;->setHasParallax(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getScrim1()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->z:Lcom/vk/dto/photo/Photo;

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView$bindCover$2;-><init>(Lcom/vk/profile/ui/header/CommunityHeaderView;Lcom/vkontakte/android/api/i;)V

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/b/b;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->setHasParallax(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getScrim1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public getAvatarPlaceholder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->U:I

    return v0
.end method

.method public getAvatarPlaceholderInCircle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->V:I

    return v0
.end method

.method public getAvatarStub()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->W:I

    return v0
.end method

.method public final getCommunityPhoto()Lcom/vk/profile/ui/community/CommunityBorderedImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->a0:Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    return-object v0
.end method

.method public final getInfoFrame()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->b0:Landroid/view/View;

    return-object v0
.end method

.method public final getSecondaryLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView;->c0:Landroid/widget/TextView;

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    const v1, 0x7f040022

    .line 2
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->setPrimaryColor(I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.profile.ui.community.CommunityBorderedImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
