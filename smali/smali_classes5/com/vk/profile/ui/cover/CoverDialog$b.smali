.class final Lcom/vk/profile/ui/cover/CoverDialog$b;
.super Ljava/lang/Object;
.source "CoverDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverDialog;->dismiss()V
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

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 259
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->c()Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->n()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->h()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->o()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->ad()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Z)V

    .line 262
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->c()Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->n()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->h()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->o()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->ad()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    new-instance v0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;-><init>(Lcom/vk/profile/ui/cover/CoverDialog$b;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    invoke-virtual/range {v1 .. v6}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->b(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Lkotlin/jvm/a/a;)V

    return-void
.end method
