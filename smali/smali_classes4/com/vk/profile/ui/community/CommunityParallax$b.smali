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

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/ui/header/BaseHeaderView;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    neg-int v0, v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v3}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    sub-int/2addr v1, v3

    .line 4
    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v3}, Lcom/vk/profile/ui/community/CommunityParallax;->g(Lcom/vk/profile/ui/community/CommunityParallax;)V

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-le v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getOverlay()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    const/16 v6, 0xff

    invoke-virtual {v1, v6}, Lcom/vk/profile/ui/community/CommunityParallax;->setToolbarAlpha(I)V

    .line 7
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v1, v3}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Lcom/vk/profile/ui/community/CommunityParallax;Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getOverlay()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sub-int v6, v1, v0

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v6, v1

    sub-float v1, v4, v6

    .line 9
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getOverlay()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    :cond_4
    iget-object v6, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v6, v5}, Lcom/vk/profile/ui/community/CommunityParallax;->setToolbarAlpha(I)V

    .line 11
    iget-object v6, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v7

    if-lez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-static {v6, v3}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Lcom/vk/profile/ui/community/CommunityParallax;Z)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v1}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->n()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    if-eqz v3, :cond_d

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 15
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v3, "headerView.profileName.parent"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    .line 16
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v3}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->n()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 17
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityParallax$b;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v3}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 19
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 20
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_10
    :goto_2
    return-void
.end method
