.class public abstract Lcom/vk/video/e/AnimationDialog;
.super Lcom/vk/video/e/BaseAnimationDialog;
.source "AnimationDialog.kt"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vtosters/lite/b/AnimationDialogCallback;ZI)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/video/e/BaseAnimationDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/b/AnimationDialogCallback;I)V

    iput-boolean p3, p0, Lcom/vk/video/e/AnimationDialog;->e:Z

    .line 27
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string p2, "context.resources.configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/video/e/AnimationDialog;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 98
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->M()V

    .line 99
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->H()Landroid/view/View;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->K()Lcom/vk/media/player/video/MatrixProvider;

    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->J()Lcom/vk/media/player/video/MatrixProvider;

    move-result-object v4

    .line 104
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 105
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/b/AnimationDialogCallback;->a()V

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/vk/video/e/AnimationDialog$c;

    const/16 v5, 0xff

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/video/e/AnimationDialog$c;-><init>(Lcom/vk/video/e/AnimationDialog;Landroid/view/View;Lcom/vk/media/player/video/MatrixProvider;Lcom/vk/media/player/video/MatrixProvider;I)V

    check-cast v7, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 170
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->M()V

    .line 175
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->H()Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->K()Lcom/vk/media/player/video/MatrixProvider;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->J()Lcom/vk/media/player/video/MatrixProvider;

    move-result-object v2

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/vk/video/e/AnimationDialog$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/vk/video/e/AnimationDialog$a;-><init>(Lcom/vk/video/e/AnimationDialog;Landroid/view/View;Lcom/vk/media/player/video/MatrixProvider;Lcom/vk/media/player/video/MatrixProvider;)V

    check-cast v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/vk/video/e/AnimationDialog;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/video/e/AnimationDialog;->c:Z

    return-void
.end method

.method private final c()V
    .locals 3

    .line 254
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->H()Landroid/view/View;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/vk/video/e/AnimationDialog$b;

    invoke-direct {v2, p0, v0}, Lcom/vk/video/e/AnimationDialog$b;-><init>(Lcom/vk/video/e/AnimationDialog;Landroid/view/View;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/video/e/AnimationDialog;->e:Z

    return v0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/vk/video/e/AnimationDialog;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    const-string p2, "releasedChild"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->dismiss()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/vk/video/e/AnimationDialog;->b:Z

    .line 48
    iget-boolean v0, p0, Lcom/vk/video/e/AnimationDialog;->c:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->i()V

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bw_()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/video/e/AnimationDialog;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->L()Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    invoke-direct {p0}, Lcom/vk/video/e/AnimationDialog;->b()V

    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/video/e/AnimationDialog;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vk/video/e/AnimationDialog;->d:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bE_()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/vk/video/e/AnimationDialog;->b:Z

    .line 79
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->j()V

    .line 80
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->z()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bz_()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/vk/video/e/AnimationDialog;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/video/e/AnimationDialog;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/vk/video/e/AnimationDialog;->a()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bx_()V

    return-void
.end method

.method protected final z()V
    .locals 0

    .line 58
    invoke-super {p0}, Lcom/vk/video/e/BaseAnimationDialog;->dismiss()V

    return-void
.end method
