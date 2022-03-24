.class public final Lcom/vk/video/e/VideoFeedDialog$f;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Lcom/vtosters/lite/b/AnimationDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/e/VideoFeedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/VideoFeedDialog;

.field private final b:Landroid/graphics/Rect;

.field private final c:[I

.field private final d:Lcom/vk/media/player/c/PlayerUtils$b;

.field private e:Lcom/vk/video/view/VideoListItemView;

.field private f:Lcom/vk/media/player/PlayerBase$b;


# direct methods
.method public constructor <init>(Lcom/vk/video/e/VideoFeedDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 741
    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 742
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$f;->b:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 743
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$f;->c:[I

    .line 744
    new-instance p1, Lcom/vk/media/player/c/PlayerUtils$b;

    invoke-direct {p1}, Lcom/vk/media/player/c/PlayerUtils$b;-><init>()V

    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$f;->d:Lcom/vk/media/player/c/PlayerUtils$b;

    return-void
.end method

.method private final a(Lcom/vk/video/view/VideoListItemView;ZLjava/lang/Runnable;)V
    .locals 6

    .line 834
    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 835
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->f:Lcom/vk/media/player/PlayerBase$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$f;->d:Lcom/vk/media/player/c/PlayerUtils$b;

    invoke-virtual {p1}, Lcom/vk/media/player/c/PlayerUtils$b;->a()I

    move-result v2

    .line 836
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$f;->d:Lcom/vk/media/player/c/PlayerUtils$b;

    invoke-virtual {p1}, Lcom/vk/media/player/c/PlayerUtils$b;->b()I

    move-result v3

    move v4, p2

    move-object v5, p3

    .line 835
    invoke-interface/range {v0 .. v5}, Lcom/vk/media/player/PlayerBase$b;->a(Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/video/view/VideoListItemView;)V
    .locals 2

    .line 749
    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$f;->e:Lcom/vk/video/view/VideoListItemView;

    if-eqz p1, :cond_1

    .line 751
    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->getCallback()Lcom/vtosters/lite/media/VideoUIEventListener$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->u()Lcom/vk/media/player/PlayerBase$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->f:Lcom/vk/media/player/PlayerBase$b;

    .line 752
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->d:Lcom/vk/media/player/c/PlayerUtils$b;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/media/player/c/PlayerUtils$b;->a(II)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public bE_()V
    .locals 3

    .line 798
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->e:Lcom/vk/video/view/VideoListItemView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v2, Lcom/vk/video/e/VideoFeedDialog$f$b;

    invoke-direct {v2, v0}, Lcom/vk/video/e/VideoFeedDialog$f$b;-><init>(Lcom/vk/video/view/VideoListItemView;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/video/e/VideoFeedDialog$f;->a(Lcom/vk/video/view/VideoListItemView;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bu_()Landroid/graphics/Rect;
    .locals 7

    .line 802
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->e:Lcom/vk/video/view/VideoListItemView;

    if-eqz v0, :cond_1

    .line 803
    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 806
    :cond_0
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$f;->c:[I

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoListItemView;->getLocationOnScreen([I)V

    .line 807
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/video/e/VideoFeedDialog$f;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lcom/vk/video/e/VideoFeedDialog$f;->c:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v6, p0, Lcom/vk/video/e/VideoFeedDialog$f;->c:[I

    aget v3, v6, v3

    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/vk/video/e/VideoFeedDialog$f;->c:[I

    aget v5, v6, v5

    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 804
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_1
    return-object v1
.end method

.method public bv_()Landroid/graphics/Rect;
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->e:Lcom/vk/video/view/VideoListItemView;

    if-eqz v0, :cond_1

    .line 813
    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 816
    :cond_0
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$f;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoListItemView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 817
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->b:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public bw_()Z
    .locals 4

    .line 824
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->e:Lcom/vk/video/view/VideoListItemView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 825
    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 828
    :cond_0
    iget-object v3, p0, Lcom/vk/video/e/VideoFeedDialog$f;->c:[I

    invoke-virtual {v0, v3}, Lcom/vk/video/view/VideoListItemView;->getLocationOnScreen([I)V

    .line 829
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->c:[I

    aget v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->c:[I

    aget v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public bx_()V
    .locals 3

    .line 760
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->o(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vtosters/lite/ui/OverlayTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    .line 761
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->i(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoNextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 762
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->e:Lcom/vk/video/view/VideoListItemView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 763
    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoListItemView;->setUIVisibility(Z)V

    const/4 v2, 0x0

    .line 764
    invoke-virtual {v0, v2}, Lcom/vk/video/view/VideoListItemView;->setAlpha(F)V

    const/4 v2, 0x0

    .line 765
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/video/e/VideoFeedDialog$f;->a(Lcom/vk/video/view/VideoListItemView;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bz_()V
    .locals 5

    .line 770
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->p(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/e/VideoFeedDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/e/VideoFeedDialog$b;->b(Z)V

    .line 772
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->e:Lcom/vk/video/view/VideoListItemView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 773
    iget-object v3, p0, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-virtual {v3}, Lcom/vk/video/e/VideoFeedDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "context.resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_0

    .line 774
    iget-object v3, p0, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v3, v0}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vk/video/e/VideoFeedDialog;Lcom/vk/video/view/VideoListItemView;)V

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->q(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/e/BaseAnimationDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/video/e/BaseAnimationDialog;->B()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 779
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-virtual {v0, v1}, Lcom/vk/video/e/VideoFeedDialog;->b(Z)V

    .line 780
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-virtual {v0}, Lcom/vk/video/e/VideoFeedDialog;->z()V

    goto :goto_0

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->r(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vtosters/lite/utils/OrientationListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/OrientationListener;->e()V

    .line 783
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->r(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vtosters/lite/utils/OrientationListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/OrientationListener;->enable()V

    .line 785
    new-instance v0, Lcom/vk/video/e/VideoFeedDialog$f$a;

    invoke-direct {v0, p0}, Lcom/vk/video/e/VideoFeedDialog$f$a;-><init>(Lcom/vk/video/e/VideoFeedDialog$f;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    .line 789
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->f(Lcom/vk/video/e/VideoFeedDialog;)V

    :goto_0
    const/4 v0, 0x0

    .line 792
    move-object v1, v0

    check-cast v1, Lcom/vk/video/view/VideoListItemView;

    iput-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$f;->e:Lcom/vk/video/view/VideoListItemView;

    .line 793
    move-object v1, v0

    check-cast v1, Lcom/vk/media/player/PlayerBase$b;

    iput-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$f;->f:Lcom/vk/media/player/PlayerBase$b;

    .line 794
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    check-cast v0, Lcom/vk/video/e/BaseAnimationDialog;

    invoke-static {v1, v0}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vk/video/e/VideoFeedDialog;Lcom/vk/video/e/BaseAnimationDialog;)V

    return-void
.end method

.method public g()Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    .line 821
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-object v0
.end method
