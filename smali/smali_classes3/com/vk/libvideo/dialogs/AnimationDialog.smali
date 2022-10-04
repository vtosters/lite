.class public abstract Lcom/vk/libvideo/dialogs/AnimationDialog;
.super Lcom/vk/libvideo/dialogs/BaseAnimationDialog;
.source "AnimationDialog.kt"


# instance fields
.field private G:Z

.field private H:Z

.field private final I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;I)V

    iput-boolean p3, p0, Lcom/vk/libvideo/dialogs/AnimationDialog;->I:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string p2, "context.resources.configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/libvideo/dialogs/AnimationDialog;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final I()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->o()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->w()Lcom/vk/media/player/video/MatrixProvider;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->t()Lcom/vk/media/player/video/MatrixProvider;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->w()Lcom/vk/media/player/video/MatrixProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/vk/media/player/video/MatrixProvider;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->t()Lcom/vk/media/player/video/MatrixProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/vk/media/player/video/MatrixProvider;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->C()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/vk/libvideo/dialogs/AnimationDialog$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/vk/libvideo/dialogs/AnimationDialog$a;-><init>(Lcom/vk/libvideo/dialogs/AnimationDialog;Landroid/view/View;Lcom/vk/media/player/video/MatrixProvider;Lcom/vk/media/player/video/MatrixProvider;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->o()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/vk/libvideo/dialogs/AnimationDialog$b;

    invoke-direct {v2, p0, v0}, Lcom/vk/libvideo/dialogs/AnimationDialog$b;-><init>(Lcom/vk/libvideo/dialogs/AnimationDialog;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final L()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->o()Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->w()Lcom/vk/media/player/video/MatrixProvider;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->t()Lcom/vk/media/player/video/MatrixProvider;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->p()Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/dialogs/AnimationDialogCallback;->J()V

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/vk/media/player/video/MatrixProvider;->a()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v5

    if-ne v5, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->t()Lcom/vk/media/player/video/MatrixProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/media/player/video/MatrixProvider;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->C()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/vk/libvideo/dialogs/AnimationDialog$c;

    const/16 v5, 0xff

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/libvideo/dialogs/AnimationDialog$c;-><init>(Lcom/vk/libvideo/dialogs/AnimationDialog;Landroid/view/View;Lcom/vk/media/player/video/MatrixProvider;Lcom/vk/media/player/video/MatrixProvider;IZ)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/AnimationDialog;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/libvideo/dialogs/AnimationDialog;->H:Z

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->dismiss()V

    return-void
.end method

.method protected abstract C()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/AnimationDialog;->I:Z

    return v0
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->p()Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/dialogs/AnimationDialogCallback;->E()V

    return-void
.end method

.method public G()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/dialogs/AnimationDialog$d;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/dialogs/AnimationDialog$d;-><init>(Lcom/vk/libvideo/dialogs/AnimationDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public H()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->p()Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/dialogs/AnimationDialogCallback;->onDialogShown()V

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/AnimationDialog;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/AnimationDialog;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/libvideo/dialogs/AnimationDialog;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->dismiss()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/dialogs/AnimationDialog;->G:Z

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/AnimationDialog;->H:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->s()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->p()Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/dialogs/AnimationDialogCallback;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->m()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->I()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->J()V

    :cond_3
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->a(Z)V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->L()V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/dialogs/AnimationDialog;->G:Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->G()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/AnimationDialog;->B()V

    return-void
.end method
