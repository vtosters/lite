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
.field private a:Landroid/view/View;

.field final synthetic b:Lcom/vk/profile/ui/community/CommunityParallax;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/CommunityParallax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/ui/header/BaseHeaderView;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getGroupCover()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0a0592

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->a:Landroid/view/View;

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    neg-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x10

    .line 5
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v3}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0x14

    .line 6
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    sub-int v3, v1, v3

    if-le v0, v3, :cond_8

    if-lez v0, :cond_8

    sub-int v5, v0, v3

    int-to-float v5, v5

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v5, v1

    const/4 v1, 0x1

    int-to-float v3, v1

    cmpl-float v3, v5, v3

    if-lez v3, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getOverlay()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getOverlay()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :cond_5
    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v3}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->n()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    const/16 v6, 0xff

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/vk/profile/ui/community/CommunityParallax;->setToolbarAlpha(I)V

    .line 11
    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-static {v3, v1}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Lcom/vk/profile/ui/community/CommunityParallax;Z)V

    goto :goto_2

    .line 12
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 13
    :cond_8
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getOverlay()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v1}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->n()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 15
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/community/CommunityParallax;->setToolbarAlpha(I)V

    .line 16
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v1, v2}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Lcom/vk/profile/ui/community/CommunityParallax;Z)V

    .line 17
    :goto_2
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.View"

    if-eqz v3, :cond_11

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 19
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v6, "headerView.profileName.parent"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 20
    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v3, "headerView.profileName.parent.parent"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    .line 21
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v3}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->n()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 22
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 23
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v3}, Lcom/vk/profile/ui/community/CommunityParallax;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    sub-int/2addr p1, v3

    add-int/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 24
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$a;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {p1}, Lcom/vk/profile/ui/community/CommunityParallax;->g(Lcom/vk/profile/ui/community/CommunityParallax;)V

    return-void

    .line 25
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 26
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 27
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 31
    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_14
    :goto_3
    return-void
.end method
