.class final Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;
.super Ljava/lang/Object;
.source "CoverDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverDialog;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/CoverDialog;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->e()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->e()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->h()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->f()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->l()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->d0()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->e()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->h()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->f()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->l()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->d0()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5$1;

    invoke-direct {v7, p0}, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5$1;-><init>(Lcom/vk/profile/ui/cover/CoverDialog$dismiss$5;)V

    invoke-virtual/range {v2 .. v7}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->b(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Lkotlin/jvm/b/Functions;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method
