.class public final Lcom/vk/profile/ui/community/CommunityParallax$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CommunityParallax;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/CommunityParallax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/ui/header/BaseHeaderView;)V
    .locals 5

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getTop()I

    move-result v0

    neg-int v0, v0

    .line 179
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v2}, Lcom/vk/profile/ui/community/CommunityParallax;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 181
    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v2}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Lcom/vk/profile/ui/community/CommunityParallax;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-le v0, v1, :cond_3

    .line 184
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getOverlay()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Lcom/vk/profile/ui/community/CommunityParallax;->setToolbarAlpha(I)V

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getOverlay()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sub-int v4, v1, v0

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    sub-float v1, v2, v4

    .line 189
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getOverlay()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 190
    :cond_5
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v1, v3}, Lcom/vk/profile/ui/community/CommunityParallax;->setToolbarAlpha(I)V

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v1}, Lcom/vk/profile/ui/community/CommunityParallax;->b(Lcom/vk/profile/ui/community/CommunityParallax;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 195
    :cond_6
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getTop()I

    move-result v1

    .line 196
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 197
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v2, "headerView.profileName.parent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    .line 199
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CommunityParallax;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v2}, Lcom/vk/profile/ui/community/CommunityParallax;->b(Lcom/vk/profile/ui/community/CommunityParallax;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v0, v2

    .line 200
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 201
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->b(Lcom/vk/profile/ui/community/CommunityParallax;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v2}, Lcom/vk/profile/ui/community/CommunityParallax;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    move-result v2

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_a
    return-void

    :cond_b
    :goto_2
    return-void
.end method
