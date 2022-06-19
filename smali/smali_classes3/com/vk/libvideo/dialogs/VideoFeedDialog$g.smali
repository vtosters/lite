.class public final Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Lcom/vk/libvideo/dialogs/AnimationDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/dialogs/VideoFeedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:[I

.field private final c:Lcom/vk/media/player/k/PlayerUtils$b;

.field private d:Lcom/vk/libvideo/ui/VideoListItemView;

.field final synthetic e:Lcom/vk/libvideo/dialogs/VideoFeedDialog;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->e:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->a:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->b:[I

    .line 4
    new-instance p1, Lcom/vk/media/player/k/PlayerUtils$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/vk/media/player/k/PlayerUtils$b;-><init>(II)V

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->c:Lcom/vk/media/player/k/PlayerUtils$b;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->d:Lcom/vk/libvideo/ui/VideoListItemView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xe6

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1e

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g$b;

    invoke-direct {v2, v0, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g$b;-><init>(Lcom/vk/libvideo/ui/VideoListItemView;Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->d:Lcom/vk/libvideo/ui/VideoListItemView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->b:[I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->b:[I

    aget v3, v0, v2

    if-nez v3, :cond_1

    aget v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public I()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->d:Lcom/vk/libvideo/ui/VideoListItemView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->d:Lcom/vk/libvideo/ui/VideoListItemView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->d:Lcom/vk/libvideo/ui/VideoListItemView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->e:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v1, v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Lcom/vk/libvideo/ui/VideoListItemView;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->d:Lcom/vk/libvideo/ui/VideoListItemView;

    .line 5
    iget-object v2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->e:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v2, v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Lcom/vk/libvideo/dialogs/BaseAnimationDialog;)V

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->e:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->m(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/c0/VideoSnapHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoListItemView;->getListPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/c0/VideoSnapHelper;->b(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->e:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->i(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/core/utils/OrientationListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/utils/OrientationListener;->e()V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->e:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->i(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/core/utils/OrientationListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 9
    new-instance v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g$a;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->e:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->u(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    return-void
.end method

.method public O()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->d:Lcom/vk/libvideo/ui/VideoListItemView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->b:[I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->b:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->b:[I

    aget v3, v3, v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {v1, v4, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_1
    return-object v1
.end method

.method public final a(Lcom/vk/libvideo/ui/VideoListItemView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->d:Lcom/vk/libvideo/ui/VideoListItemView;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->c:Lcom/vk/media/player/k/PlayerUtils$b;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/media/player/k/PlayerUtils$b;->a(II)V

    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->d:Lcom/vk/libvideo/ui/VideoListItemView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->a:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public onDialogShown()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->e:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->h(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/core/view/OverlayTextView;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->e:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->o(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/ui/VideoNextView;

    move-result-object v1

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->d:Lcom/vk/libvideo/ui/VideoListItemView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    :cond_0
    return-void
.end method
