.class final Lcom/vk/profile/ui/cover/CoverDialog$2$1;
.super Ljava/lang/Object;
.source "CoverDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverDialog$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/CoverDialog$2;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverDialog$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->e()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->h()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->f()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->l()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->d0()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v2, v2, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/vk/profile/ui/cover/CoverDialog;->a(Landroid/view/ViewGroup;)V

    .line 6
    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v2, v2, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v2}, Lcom/vk/profile/ui/cover/CoverDialog;->i()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v2, v2, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v2}, Lcom/vk/profile/ui/cover/CoverDialog;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->o()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v2, v2, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/vk/profile/ui/cover/CoverDialog;->b(Landroid/view/ViewGroup;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$c;

    if-nez v3, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$c;

    if-eqz v2, :cond_4

    .line 11
    iget-object v3, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v3, v3, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vk/profile/ui/cover/CoverDialog;->a(Ljava/lang/Integer;)V

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v2, v2, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v2}, Lcom/vk/profile/ui/cover/CoverDialog;->p()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v2, v2, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v2}, Lcom/vk/profile/ui/cover/CoverDialog;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Z)V

    .line 15
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    move-result-object v2

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->e()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v3

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->h()Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->f()Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->l()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/CommunityPresenter;->d0()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v6

    if-eqz v6, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v7}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;F)V

    .line 16
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    move-result-object v2

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->e()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v3

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->h()Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->f()Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->l()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/CommunityPresenter;->d0()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;

    invoke-direct {v7, p0}, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;-><init>(Lcom/vk/profile/ui/cover/CoverDialog$2$1;)V

    invoke-virtual/range {v2 .. v7}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Lkotlin/jvm/b/Functions;)V

    return-void

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 17
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 18
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method
