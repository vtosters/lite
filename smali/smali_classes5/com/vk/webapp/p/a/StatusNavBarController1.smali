.class public Lcom/vk/webapp/p/a/StatusNavBarController1;
.super Lcom/vk/webapp/p/a/StatusNavBarController;
.source "StatusNavBarController.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/p/a/StatusNavBarController;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Lcom/vk/webapp/p/a/StatusNavBarController;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/webapp/p/a/StatusNavBarController;->a(I)V

    :goto_0
    return-object p1
.end method

.method protected a(Landroid/view/View;I)V
    .locals 3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 26
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, p2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->d()I

    move-result v2

    add-int/2addr p2, v2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/webapp/q/a/StatusNavBarConfig;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/webapp/p/a/StatusNavBarController;->b(Lcom/vk/webapp/q/a/StatusNavBarConfig;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/webapp/q/a/StatusNavBarConfig;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/webapp/p/a/StatusNavBarController1;->a(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/webapp/p/a/StatusNavBarController$a1;

    invoke-direct {v1, p0, p1}, Lcom/vk/webapp/p/a/StatusNavBarController$a1;-><init>(Lcom/vk/webapp/p/a/StatusNavBarController1;Lcom/vk/webapp/q/a/StatusNavBarConfig;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->a()Lcom/vk/webapp/p/a/StatusNavBarController$b1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/webapp/p/a/StatusNavBarController$b1;->a(Lcom/vk/webapp/q/a/StatusNavBarConfig;)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    .line 16
    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->c()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 18
    :cond_1
    sget-object v4, Lcom/vk/webapp/p/a/StatusNavBarUtils;->INSTANCE:Lcom/vk/webapp/p/a/StatusNavBarUtils;

    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->c()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, v5, p1}, Lcom/vk/webapp/p/a/StatusNavBarUtils;->a(Landroid/app/Activity;I)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/vk/webapp/p/a/StatusNavBarController;->a(I)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->c()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 21
    :cond_3
    sget-object p1, Lcom/vk/webapp/p/a/StatusNavBarUtils;->INSTANCE:Lcom/vk/webapp/p/a/StatusNavBarUtils;

    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->c()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lcom/vk/webapp/p/a/StatusNavBarUtils;->a(Landroid/app/Activity;I)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->c()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->c()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->b()Lcom/vk/webapp/q/a/StatusNavBarConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/vk/webapp/q/a/StatusNavBarConfig;

    sget-object v2, Lcom/vk/webapp/p/a/StatusNavBarUtils;->INSTANCE:Lcom/vk/webapp/p/a/StatusNavBarUtils;

    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->c()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/webapp/p/a/StatusNavBarUtils;->a(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Lcom/vk/webapp/q/a/StatusNavBarConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/vk/webapp/q/a/StatusNavBarConfig;

    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->b()Lcom/vk/webapp/q/a/StatusNavBarConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/webapp/q/a/StatusNavBarConfig;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->b()Lcom/vk/webapp/q/a/StatusNavBarConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/webapp/q/a/StatusNavBarConfig;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, p1, v1}, Lcom/vk/webapp/q/a/StatusNavBarConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/webapp/p/a/StatusNavBarController;->b(Lcom/vk/webapp/q/a/StatusNavBarConfig;)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->c()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/webapp/p/a/StatusNavBarController$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/p/a/StatusNavBarController$b;-><init>(Lcom/vk/webapp/p/a/StatusNavBarController1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->a()Lcom/vk/webapp/p/a/StatusNavBarController$b1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/vk/webapp/p/a/StatusNavBarController$b1;->a(Lcom/vk/webapp/q/a/StatusNavBarConfig;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method protected a(Z)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v1, Lcom/vk/webapp/p/a/StatusNavBarUtils;->INSTANCE:Lcom/vk/webapp/p/a/StatusNavBarUtils;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/vk/webapp/p/a/StatusNavBarUtils;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/webapp/p/a/StatusNavBarUtils;->INSTANCE:Lcom/vk/webapp/p/a/StatusNavBarUtils;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/p/a/StatusNavBarUtils;->a(Lcom/vk/webapp/p/a/StatusNavBarUtils;Landroid/app/Activity;IZILjava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/vk/webapp/p/a/StatusNavBarUtils;->INSTANCE:Lcom/vk/webapp/p/a/StatusNavBarUtils;

    invoke-virtual {p1, v0}, Lcom/vk/webapp/p/a/StatusNavBarUtils;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/p/a/StatusNavBarController;->b()Lcom/vk/webapp/q/a/StatusNavBarConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/webapp/p/a/StatusNavBarController1;->a(Lcom/vk/webapp/q/a/StatusNavBarConfig;)V

    :cond_0
    return-void
.end method
