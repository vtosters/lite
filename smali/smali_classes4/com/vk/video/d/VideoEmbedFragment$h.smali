.class public final Lcom/vk/video/d/VideoEmbedFragment$h;
.super Lcom/vk/webapp/helpers/WebClients4;
.source "VideoEmbedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/VideoEmbedFragment;->R4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private f:Landroid/view/View;

.field private g:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic h:Lcom/vk/video/d/VideoEmbedFragment;


# direct methods
.method constructor <init>(Lcom/vk/video/d/VideoEmbedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->h:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/WebClients4;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iget-object v1, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->h:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080a64

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "On hide custom view"

    aput-object v3, v0, v2

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->h:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoEmbedFragment;->b(Lcom/vk/video/d/VideoEmbedFragment;)Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 5
    iput-object v2, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->f:Landroid/view/View;

    .line 6
    iput-object v2, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 7
    iget-object v0, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->h:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoEmbedFragment;->f(Lcom/vk/video/d/VideoEmbedFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 11

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->h:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoEmbedFragment;->c(Lcom/vk/video/d/VideoEmbedFragment;)Lcom/vtosters/lite/ui/CircularProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->h:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoEmbedFragment;->c(Lcom/vk/video/d/VideoEmbedFragment;)Lcom/vtosters/lite/ui/CircularProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/ui/CircularProgressBar;->setProgress(D)V

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->h:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoEmbedFragment;->c(Lcom/vk/video/d/VideoEmbedFragment;)Lcom/vtosters/lite/ui/CircularProgressBar;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->h:Lcom/vk/video/d/VideoEmbedFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/video/d/VideoEmbedFragment;->a(Lcom/vk/video/d/VideoEmbedFragment;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->h:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoEmbedFragment;->c(Lcom/vk/video/d/VideoEmbedFragment;)Lcom/vtosters/lite/ui/CircularProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->h:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoEmbedFragment;->a(Lcom/vk/video/d/VideoEmbedFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->h:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoEmbedFragment;->c(Lcom/vk/video/d/VideoEmbedFragment;)Lcom/vtosters/lite/ui/CircularProgressBar;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->h:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoEmbedFragment;->c(Lcom/vk/video/d/VideoEmbedFragment;)Lcom/vtosters/lite/ui/CircularProgressBar;

    move-result-object p1

    int-to-double v2, p2

    div-double/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/vtosters/lite/ui/CircularProgressBar;->setProgress(D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "on show custom view"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->f:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 6
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->h:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoEmbedFragment;->f(Lcom/vk/video/d/VideoEmbedFragment;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->h:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoEmbedFragment;->b(Lcom/vk/video/d/VideoEmbedFragment;)Lcom/vk/core/ui/FrameLayoutWithInterceptTouchEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/video/d/VideoEmbedFragment$h;->f:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
