.class public final Lcom/vk/profile/ui/community/CommunityParallax$a;
.super Ljava/lang/Object;
.source "CommunityParallax.kt"

# interfaces
.implements Lcom/vk/profile/ui/community/CommunityParallax$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/CommunityParallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CommunityParallax;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/CommunityParallax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/ui/header/BaseHeaderView;)V
    .locals 5

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0a04ae

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Landroid/view/View;

    .line 211
    :cond_1
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getTop()I

    move-result v0

    neg-int v0, v0

    .line 212
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x10

    .line 214
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v3}, Lcom/vk/profile/ui/community/CommunityParallax;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0x14

    .line 215
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    sub-int v3, v1, v3

    if-le v0, v3, :cond_7

    if-lez v0, :cond_7

    sub-int v4, v0, v3

    int-to-float v4, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 222
    :cond_3
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getOverlay()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_4
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getOverlay()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 224
    :cond_5
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v1}, Lcom/vk/profile/ui/community/CommunityParallax;->b(Lcom/vk/profile/ui/community/CommunityParallax;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 225
    :cond_6
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/vk/profile/ui/community/CommunityParallax;->setToolbarAlpha(I)V

    goto :goto_1

    .line 227
    :cond_7
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getOverlay()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_8
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getOverlay()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 229
    :cond_9
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v1}, Lcom/vk/profile/ui/community/CommunityParallax;->b(Lcom/vk/profile/ui/community/CommunityParallax;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 230
    :cond_a
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/community/CommunityParallax;->setToolbarAlpha(I)V

    .line 233
    :goto_1
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getTop()I

    move-result v1

    .line 234
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_b

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 235
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "headerView.profileName.parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 236
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v3, "headerView.profileName.parent"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v3, "headerView.profileName.parent.parent"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_d

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    .line 238
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CommunityParallax;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v3}, Lcom/vk/profile/ui/community/CommunityParallax;->b(Lcom/vk/profile/ui/community/CommunityParallax;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    :goto_2
    sub-int/2addr v0, v3

    .line 239
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 240
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->b(Lcom/vk/profile/ui/community/CommunityParallax;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v3}, Lcom/vk/profile/ui/community/CommunityParallax;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    move-result v3

    sub-int/2addr p1, v3

    add-int/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 242
    :cond_f
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {p1}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Lcom/vk/profile/ui/community/CommunityParallax;)V

    return-void

    :cond_10
    :goto_3
    return-void
.end method
