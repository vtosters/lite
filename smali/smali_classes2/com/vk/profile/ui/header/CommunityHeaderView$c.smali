.class public final Lcom/vk/profile/ui/header/CommunityHeaderView$c;
.super Lcom/vk/profile/ui/header/CommunityHeaderView;
.source "CommunityHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/header/CommunityHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080899

    .line 71
    iput v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->c:I

    const v0, 0x7f08089b

    .line 72
    iput v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->d:I

    const v0, 0x7f060276

    .line 73
    iput v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->e:I

    const v0, 0x7f060273

    .line 74
    iput v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->f:I

    const v0, 0x7f0600f2

    .line 75
    iput v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->g:I

    const v0, 0x7f060278

    .line 76
    iput v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->h:I

    .line 77
    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    iput-object v1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->i:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    const/4 v1, 0x1

    .line 80
    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->setHasParallax(Z)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->setOrientation(I)V

    .line 82
    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->setCircleAvatar(Z)V

    const v2, 0x7f0a024b

    .line 83
    invoke-virtual {p0, v2}, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->setGroupCover(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;I)V

    .line 86
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->getLabel()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f06027e

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;I)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;I)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.profile.ui.community.CommunityBorderedImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v2, Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    .line 90
    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->setPrimaryColor(I)V

    const v0, 0x7f060286

    .line 91
    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->setWasViewedColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->getCommunityPhoto()Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    move-result-object p1

    const v0, 0x7f08014c

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->setBorderRes(I)V

    .line 96
    sget-object p1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0390

    return v0
.end method

.method public getPrimaryButtonBackground()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->c:I

    return v0
.end method

.method public getPrimaryButtonTextColor()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->e:I

    return v0
.end method

.method public getPrimaryIconColor()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->g:I

    return v0
.end method

.method public getSecondaryButtonBackground()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->d:I

    return v0
.end method

.method public getSecondaryButtonTextColor()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->f:I

    return v0
.end method

.method public getSecondaryIconColor()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->h:I

    return v0
.end method

.method public getVerifyIconsTheme()Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->i:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    return-object v0
.end method
