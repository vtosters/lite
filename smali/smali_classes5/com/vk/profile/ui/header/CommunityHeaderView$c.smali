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
.field private final e0:I

.field private final f0:I

.field private final g0:I

.field private final h0:I

.field private final i0:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

.field private final j0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080b79

    .line 2
    iput v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->e0:I

    const v0, 0x7f080b7c

    .line 3
    iput v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->f0:I

    const v0, 0x7f0600ee

    .line 4
    iput v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->g0:I

    const v0, 0x7f06030c

    .line 5
    iput v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->h0:I

    .line 6
    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    iput-object v1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->i0:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->j0:Z

    .line 8
    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/header/BaseHeaderView;->setHasParallax(Z)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/header/BaseHeaderView;->setCircleAvatar(Z)V

    const v1, 0x7f0a02eb

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/header/BaseHeaderView;->setGroupCover(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vk/core/extensions/TextViewExt;->c(Landroid/widget/TextView;I)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getLabel()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060312

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lcom/vk/core/extensions/TextViewExt;->c(Landroid/widget/TextView;I)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Lcom/vk/core/extensions/TextViewExt;->c(Landroid/widget/TextView;I)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    .line 16
    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->setPrimaryColor(I)V

    const v0, 0x7f06031a

    .line 17
    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->setWasViewedColor(I)V

    const v0, 0x7f0a0ac2

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060301

    .line 19
    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getCommunityPhoto()Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    move-result-object p1

    const v0, 0x7f0801bc

    const v1, 0x7f0801b9

    invoke-virtual {p1, v0, v1}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->c(II)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    .line 23
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.profile.ui.community.CommunityBorderedImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d04b6

    return v0
.end method

.method public getForceDark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->j0:Z

    return v0
.end method

.method public getPrimaryButtonBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->e0:I

    return v0
.end method

.method public getPrimaryIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->g0:I

    return v0
.end method

.method public getSecondaryButtonBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->f0:I

    return v0
.end method

.method public getSecondaryIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->h0:I

    return v0
.end method

.method public getVerifyIconsTheme()Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderView$c;->i0:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    return-object v0
.end method

.method public v()V
    .locals 0

    return-void
.end method
