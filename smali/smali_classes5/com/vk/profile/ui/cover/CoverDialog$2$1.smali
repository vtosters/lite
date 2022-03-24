.class final Lcom/vk/profile/ui/cover/CoverDialog$2$1;
.super Ljava/lang/Object;
.source "CoverDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverDialog$2;->b()V
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
    .locals 7

    .line 154
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 156
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->c()Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->n()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->h()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->o()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->ad()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Z)V

    .line 160
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/cover/CoverDialog;->a(Landroid/view/ViewGroup;)V

    .line 162
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->f()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 167
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/cover/CoverDialog;->b(Landroid/view/ViewGroup;)V

    .line 168
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->g()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    :cond_4
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->c()Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Z)V

    .line 174
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->c()Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->n()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->h()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->o()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->ad()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v6}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;F)V

    .line 176
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->c()Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->n()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->h()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->o()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->ad()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    new-instance v0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;-><init>(Lcom/vk/profile/ui/cover/CoverDialog$2$1;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    invoke-virtual/range {v1 .. v6}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Lkotlin/jvm/a/a;)V

    return-void
.end method
