.class public Lcom/vk/attachpicker/widget/m;
.super Landroid/widget/FrameLayout;
.source "PagerVideoPlayer.java"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/m$i;,
        Lcom/vk/attachpicker/widget/m$h;
    }
.end annotation


# instance fields
.field private final B:Lb/h/g/l/e;

.field private final C:Lb/h/g/l/e;

.field private final D:Lb/h/g/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/vk/media/player/video/view/SystemVideoView;

.field private final g:Lcom/vk/attachpicker/widget/m$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILcom/vk/attachpicker/widget/m$h;)V
    .locals 2
    .param p4    # Lcom/vk/attachpicker/widget/m$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/m;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/vk/attachpicker/widget/m$d;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/widget/m$d;-><init>(Lcom/vk/attachpicker/widget/m;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/m;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/vk/attachpicker/widget/m$e;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/widget/m$e;-><init>(Lcom/vk/attachpicker/widget/m;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/m;->B:Lb/h/g/l/e;

    .line 5
    new-instance v0, Lcom/vk/attachpicker/widget/m$f;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/widget/m$f;-><init>(Lcom/vk/attachpicker/widget/m;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/m;->C:Lb/h/g/l/e;

    .line 6
    new-instance v0, Lcom/vk/attachpicker/widget/m$g;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/widget/m$g;-><init>(Lcom/vk/attachpicker/widget/m;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/m;->D:Lb/h/g/l/e;

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/attachpicker/widget/m;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/vk/attachpicker/widget/m;->c:I

    .line 9
    iput-object p4, p0, Lcom/vk/attachpicker/widget/m;->g:Lcom/vk/attachpicker/widget/m$h;

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/m;->e:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/m;->d:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/widget/m;->d:Landroid/widget/ImageView;

    const v0, 0x7f080976

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 7
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v0, Lcom/vk/attachpicker/widget/m$a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/widget/m$a;-><init>(Lcom/vk/attachpicker/widget/m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/m;->w()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/m;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v1, p0, Lcom/vk/attachpicker/widget/m;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vk/attachpicker/widget/m;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    new-instance v1, Lcom/vk/attachpicker/widget/m$b;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/m$b;-><init>(Lcom/vk/attachpicker/widget/m;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    new-instance v1, Lcom/vk/attachpicker/widget/m$c;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/m$c;-><init>(Lcom/vk/attachpicker/widget/m;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/widget/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/m;->o()V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/widget/m;)Lcom/vk/media/player/video/view/SystemVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/widget/m;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/widget/m;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/widget/m;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/widget/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/widget/m;->c:I

    return p0
.end method

.method private e()V
    .locals 3

    .line 2
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/widget/m;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->c()V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->f()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/attachpicker/widget/m;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/widget/m;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/widget/m;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/widget/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/widget/m;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 1
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/widget/m;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/m;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 2
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/widget/m;->c:I

    iget-object v2, p0, Lcom/vk/attachpicker/widget/m;->B:Lb/h/g/l/e;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lb/h/g/l/d;->a(IILb/h/g/l/e;)V

    .line 3
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/widget/m;->c:I

    iget-object v2, p0, Lcom/vk/attachpicker/widget/m;->C:Lb/h/g/l/e;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lb/h/g/l/d;->a(IILb/h/g/l/e;)V

    .line 4
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/widget/m;->c:I

    iget-object v2, p0, Lcom/vk/attachpicker/widget/m;->D:Lb/h/g/l/e;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lb/h/g/l/d;->a(IILb/h/g/l/e;)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/m;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->c()V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    const/4 v1, 0x5

    iget v2, p0, Lcom/vk/attachpicker/widget/m;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->g:Lcom/vk/attachpicker/widget/m$h;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/vk/attachpicker/widget/m$h;->b()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->d()V

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/m;->o()V

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->g:Lcom/vk/attachpicker/widget/m$h;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/vk/attachpicker/widget/m$h;->a()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/m;->e()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/m;->v()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/m;->g:Lcom/vk/attachpicker/widget/m$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/attachpicker/widget/m$h;->b()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/m;->e()V

    .line 4
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 5
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/m;->B:Lb/h/g/l/e;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 6
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/m;->C:Lb/h/g/l/e;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 7
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/m;->D:Lb/h/g/l/e;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/m;->e()V

    :cond_0
    return-void
.end method
