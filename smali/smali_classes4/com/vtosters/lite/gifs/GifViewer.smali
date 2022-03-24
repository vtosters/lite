.class public Lcom/vtosters/lite/gifs/GifViewer;
.super Lcom/vtosters/lite/gifs/VKWindow;
.source "GifViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vtosters/lite/gifs/GifRootLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/gifs/GifViewer$a;,
        Lcom/vtosters/lite/gifs/GifViewer$b;
    }
.end annotation


# instance fields
.field private f:Lcom/vk/core/widget/LifecycleHandler;

.field private g:Lcom/vtosters/lite/api/Document;

.field private h:I

.field private i:Z

.field private j:Lcom/vtosters/lite/gifs/GifViewer$a;

.field private k:Landroid/graphics/Bitmap;

.field private l:Lcom/vtosters/lite/ui/CircularProgressBar;

.field private m:Landroid/view/View;

.field private n:Lcom/vtosters/lite/gifs/ClippingImageView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/vtosters/lite/gifs/GifRootLayout;

.field private s:Landroid/support/v7/widget/Toolbar;

.field private t:Lcom/vk/medianative/MediaAnimationDrawable;

.field private u:Lio/reactivex/disposables/Disposable;

.field private final v:Lcom/vk/core/widget/LifecycleListener;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f0c0171

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/gifs/VKWindow;-><init>(Landroid/app/Activity;I)V

    .line 78
    new-instance v0, Lcom/vtosters/lite/api/Document;

    invoke-direct {v0}, Lcom/vtosters/lite/api/Document;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->g:Lcom/vtosters/lite/api/Document;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->h:I

    .line 97
    new-instance v0, Lcom/vtosters/lite/gifs/GifViewer$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/gifs/GifViewer$1;-><init>(Lcom/vtosters/lite/gifs/GifViewer;)V

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->v:Lcom/vk/core/widget/LifecycleListener;

    .line 148
    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer;->f:Lcom/vk/core/widget/LifecycleHandler;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vk/medianative/MediaAnimationDrawable;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/vtosters/lite/gifs/GifViewer;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/vtosters/lite/api/Document;Lcom/vtosters/lite/gifs/GifViewer$a;)Lcom/vtosters/lite/gifs/GifViewer;
    .locals 1

    .line 135
    new-instance v0, Lcom/vtosters/lite/gifs/GifViewer;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/gifs/GifViewer;-><init>(Landroid/app/Activity;)V

    .line 136
    iput-object p1, v0, Lcom/vtosters/lite/gifs/GifViewer;->g:Lcom/vtosters/lite/api/Document;

    .line 137
    iput-object p2, v0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    .line 138
    invoke-virtual {v0}, Lcom/vtosters/lite/gifs/GifViewer;->g()V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/vtosters/lite/attachments/DocumentAttachment;Lcom/vtosters/lite/gifs/GifViewer$a;Z)Lcom/vtosters/lite/gifs/GifViewer;
    .locals 0

    .line 120
    invoke-static {p0, p1, p2, p3}, Lcom/vtosters/lite/gifs/GifViewer;->b(Landroid/app/Activity;Lcom/vtosters/lite/attachments/DocumentAttachment;Lcom/vtosters/lite/gifs/GifViewer$a;Z)Lcom/vtosters/lite/gifs/GifViewer;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifViewer;->g()V

    return-object p0
.end method

.method public static a(IZ)V
    .locals 2

    const-string v0, "gif_play"

    .line 143
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "gif_id"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    const-string v0, "start_type"

    if-eqz p1, :cond_0

    const-string p1, "autoplay"

    goto :goto_0

    :cond_0
    const-string p1, "manual"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-static {p0, p1, v0, v1}, Lcom/vtosters/lite/gifs/GifViewer;->a(Landroid/app/Activity;Lcom/vtosters/lite/attachments/DocumentAttachment;Lcom/vtosters/lite/gifs/GifViewer$a;Z)Lcom/vtosters/lite/gifs/GifViewer;

    return-void
.end method

.method private a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 277
    iget-object p2, p0, Lcom/vtosters/lite/gifs/GifViewer;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz p2, :cond_0

    const p2, 0x7f0a0972

    const v0, 0x7f110a2f

    const/4 v1, 0x0

    .line 278
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 483
    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer;->l:Lcom/vtosters/lite/ui/CircularProgressBar;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/CircularProgressBar;->setVisibility(I)V

    .line 491
    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->n:Lcom/vtosters/lite/gifs/ClippingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/gifs/ClippingImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 493
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->recycle()V

    .line 496
    :cond_1
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    .line 497
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    new-instance v0, Lcom/vtosters/lite/gifs/GifViewer$12;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/gifs/GifViewer$12;-><init>(Lcom/vtosters/lite/gifs/GifViewer;)V

    invoke-virtual {p1, v0}, Lcom/vk/medianative/MediaAnimationDrawable;->setReadyCallback(Lcom/vk/medianative/MediaAnimationDrawable$Callback;)V

    .line 506
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    iget v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/medianative/MediaAnimationDrawable;->seek(I)V

    .line 507
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->start()V

    return-void

    .line 484
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer;->l:Lcom/vtosters/lite/ui/CircularProgressBar;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/CircularProgressBar;->setVisibility(I)V

    .line 485
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer;->n:Lcom/vtosters/lite/gifs/ClippingImageView;

    const/high16 v0, -0x78000000

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/gifs/ClippingImageView;->setColorFilter(I)V

    .line 486
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer;->m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/gifs/GifViewer;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/vtosters/lite/gifs/GifViewer;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/gifs/GifViewer;Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/vtosters/lite/gifs/GifViewer;->a(Lcom/vk/medianative/MediaAnimationDrawable;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/gifs/GifViewer;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/vtosters/lite/gifs/GifViewer;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->n:Lcom/vtosters/lite/gifs/ClippingImageView;

    invoke-virtual {v0}, Lcom/vtosters/lite/gifs/ClippingImageView;->clearAnimation()V

    .line 342
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->n:Lcom/vtosters/lite/gifs/ClippingImageView;

    invoke-virtual {v0}, Lcom/vtosters/lite/gifs/ClippingImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/gifs/GifViewer$7;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/gifs/GifViewer$7;-><init>(Lcom/vtosters/lite/gifs/GifViewer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 419
    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/core/d/RecoloredDrawable;

    const v2, 0x7f080288

    .line 420
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f060133

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vk/core/d/RecoloredDrawable;

    const v2, 0x7f08033c

    .line 421
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x66ffffff

    invoke-direct {p1, v0, v2}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 419
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 265
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0972

    if-ne p1, v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/vtosters/lite/gifs/GifViewer;->p()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/gifs/GifViewer;Landroid/view/MenuItem;)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/vtosters/lite/gifs/GifViewer;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/ClippingImageView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/vtosters/lite/gifs/GifViewer;->n:Lcom/vtosters/lite/gifs/ClippingImageView;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lcom/vtosters/lite/attachments/DocumentAttachment;Lcom/vtosters/lite/gifs/GifViewer$a;Z)Lcom/vtosters/lite/gifs/GifViewer;
    .locals 1

    .line 126
    new-instance v0, Lcom/vtosters/lite/gifs/GifViewer;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/gifs/GifViewer;-><init>(Landroid/app/Activity;)V

    .line 127
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->k()Lcom/vtosters/lite/api/Document;

    move-result-object p0

    iput-object p0, v0, Lcom/vtosters/lite/gifs/GifViewer;->g:Lcom/vtosters/lite/api/Document;

    .line 128
    iput-object p2, v0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    .line 129
    iput-boolean p3, v0, Lcom/vtosters/lite/gifs/GifViewer;->i:Z

    .line 130
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->x()I

    move-result p0

    iput p0, v0, Lcom/vtosters/lite/gifs/GifViewer;->h:I

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .line 511
    new-instance v0, Lcom/vtosters/lite/gifs/GifViewer$2;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/gifs/GifViewer$2;-><init>(Lcom/vtosters/lite/gifs/GifViewer;I)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/GifViewer$a;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/gifs/GifViewer;)Landroid/view/View;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/vtosters/lite/gifs/GifViewer;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/GifRootLayout;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/vtosters/lite/gifs/GifViewer;->r:Lcom/vtosters/lite/gifs/GifRootLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/gifs/GifViewer;)Landroid/view/View;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/vtosters/lite/gifs/GifViewer;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/gifs/GifViewer;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/vtosters/lite/gifs/GifViewer;->n()V

    return-void
.end method

.method static synthetic h(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/api/Document;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/vtosters/lite/gifs/GifViewer;->g:Lcom/vtosters/lite/api/Document;

    return-object p0
.end method

.method private i()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    const v0, 0x7f0a0908

    .line 221
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/gifs/GifViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/CircularProgressBar;

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->l:Lcom/vtosters/lite/ui/CircularProgressBar;

    const v0, 0x7f0a049d

    .line 222
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/gifs/GifViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/gifs/ClippingImageView;

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->n:Lcom/vtosters/lite/gifs/ClippingImageView;

    const v0, 0x7f0a02d5

    .line 223
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/gifs/GifViewer;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->o:Landroid/view/View;

    const v0, 0x7f0a0314

    .line 224
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/gifs/GifViewer;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->m:Landroid/view/View;

    const v0, 0x7f0a0055

    .line 225
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/gifs/GifViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a09cd

    .line 226
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/gifs/GifViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a0963

    .line 227
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/gifs/GifViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/gifs/GifRootLayout;

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->r:Lcom/vtosters/lite/gifs/GifRootLayout;

    .line 229
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->m:Landroid/view/View;

    const v1, 0x7f0a0317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->m:Landroid/view/View;

    const v1, 0x7f0a0316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->n:Lcom/vtosters/lite/gifs/ClippingImageView;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/gifs/ClippingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/core/d/RecoloredDrawable;

    iget-object v2, p0, Lcom/vtosters/lite/gifs/GifViewer;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080595

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/gifs/GifViewer;->q:Landroid/widget/ImageView;

    .line 234
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060133

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer;->g:Lcom/vtosters/lite/api/Document;

    iget v1, v1, Lcom/vtosters/lite/api/Document;->b:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vtosters/lite/gifs/GifViewer;->a(Z)V

    .line 237
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->r:Lcom/vtosters/lite/gifs/GifRootLayout;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/gifs/GifRootLayout;->setNavigationProvider(Lcom/vtosters/lite/gifs/GifRootLayout$a;)V

    const v0, 0x7f0a0b01

    .line 239
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/gifs/GifViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->s:Landroid/support/v7/widget/Toolbar;

    .line 240
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->s:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->s:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0802c5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 242
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->s:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f12022d

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 244
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->s:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/vtosters/lite/gifs/GifViewer$5;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/gifs/GifViewer$5;-><init>(Lcom/vtosters/lite/gifs/GifViewer;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 251
    invoke-direct {p0}, Lcom/vtosters/lite/gifs/GifViewer;->j()V

    .line 253
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    invoke-interface {v0}, Lcom/vtosters/lite/gifs/GifViewer$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->k:Landroid/graphics/Bitmap;

    .line 255
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->n:Lcom/vtosters/lite/gifs/ClippingImageView;

    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vtosters/lite/gifs/GifViewer;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/gifs/ClippingImageView;->setImageRatio(F)V

    .line 257
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->n:Lcom/vtosters/lite/gifs/ClippingImageView;

    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/gifs/ClippingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 258
    invoke-direct {p0}, Lcom/vtosters/lite/gifs/GifViewer;->k()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    invoke-interface {v0}, Lcom/vtosters/lite/gifs/GifViewer$a;->f()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/gifs/GifViewer;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/vtosters/lite/gifs/GifViewer;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/vtosters/lite/gifs/GifViewer;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/vtosters/lite/gifs/GifViewer;->u:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 273
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifViewer;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/gifs/GifViewer;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method static synthetic k(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/ui/CircularProgressBar;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/vtosters/lite/gifs/GifViewer;->l:Lcom/vtosters/lite/ui/CircularProgressBar;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->n:Lcom/vtosters/lite/gifs/ClippingImageView;

    invoke-virtual {v0}, Lcom/vtosters/lite/gifs/ClippingImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/gifs/GifViewer$6;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/gifs/GifViewer$6;-><init>(Lcom/vtosters/lite/gifs/GifViewer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 425
    new-instance v0, Lcom/vtosters/lite/gifs/GifViewer$9;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/gifs/GifViewer$9;-><init>(Lcom/vtosters/lite/gifs/GifViewer;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 443
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 444
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/gifs/GifViewer$8;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/gifs/GifViewer$8;-><init>(Lcom/vtosters/lite/gifs/GifViewer;)V

    .line 450
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 445
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->u:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic l(Lcom/vtosters/lite/gifs/GifViewer;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/vtosters/lite/gifs/GifViewer;->j()V

    return-void
.end method

.method private m()V
    .locals 4

    .line 454
    new-instance v0, Lcom/vk/api/docs/DocsAdd;

    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer;->g:Lcom/vtosters/lite/api/Document;

    iget v1, v1, Lcom/vtosters/lite/api/Document;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/gifs/GifViewer;->g:Lcom/vtosters/lite/api/Document;

    iget v2, v2, Lcom/vtosters/lite/api/Document;->a:I

    iget-object v3, p0, Lcom/vtosters/lite/gifs/GifViewer;->g:Lcom/vtosters/lite/api/Document;

    iget-object v3, v3, Lcom/vtosters/lite/api/Document;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/docs/DocsAdd;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/vtosters/lite/gifs/GifViewer$10;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/gifs/GifViewer$10;-><init>(Lcom/vtosters/lite/gifs/GifViewer;)V

    .line 455
    invoke-virtual {v0, v1}, Lcom/vk/api/docs/DocsAdd;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 467
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifViewer;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic m(Lcom/vtosters/lite/gifs/GifViewer;)V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/vtosters/lite/gifs/VKWindow;->finish()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 472
    new-instance v0, Lcom/vtosters/lite/gifs/GifViewer$11;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/gifs/GifViewer$11;-><init>(Lcom/vtosters/lite/gifs/GifViewer;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 520
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifViewer;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer;->g:Lcom/vtosters/lite/api/Document;

    const/4 v2, 0x0

    .line 521
    invoke-static {v1, v2}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vtosters/lite/api/Document;Z)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer;->g:Lcom/vtosters/lite/api/Document;

    .line 522
    invoke-static {v1}, Lcom/vk/sharing/action/Actions;->a(Lcom/vtosters/lite/api/Document;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lcom/vk/sharing/Sharing$a;->a()V

    return-void
.end method

.method private p()V
    .locals 9

    .line 527
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->g:Lcom/vtosters/lite/api/Document;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/Document;->e()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer;->g:Lcom/vtosters/lite/api/Document;

    iget-object v1, v1, Lcom/vtosters/lite/api/Document;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".gif"

    goto :goto_0

    :cond_0
    const-string v1, ".mp4"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 531
    sget-object v2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 532
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifViewer;->h()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 533
    invoke-virtual {v4}, Lcom/vk/permission/PermissionHelper;->h()[Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f11085e

    const v6, 0x7f11085e

    new-instance v7, Lcom/vtosters/lite/gifs/GifViewer$3;

    invoke-direct {v7, p0, v1, v0}, Lcom/vtosters/lite/gifs/GifViewer$3;-><init>(Lcom/vtosters/lite/gifs/GifViewer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 531
    invoke-virtual/range {v2 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 167
    invoke-super {p0, p1}, Lcom/vtosters/lite/gifs/VKWindow;->a(Landroid/view/View;)V

    .line 168
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer;->f:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->v:Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {p1, v0}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    .line 169
    invoke-direct {p0}, Lcom/vtosters/lite/gifs/GifViewer;->i()V

    .line 170
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    if-nez p1, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/vtosters/lite/gifs/GifViewer;->l()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    invoke-interface {v0}, Lcom/vtosters/lite/gifs/GifViewer$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 0

    .line 580
    invoke-super {p0}, Lcom/vtosters/lite/gifs/VKWindow;->finish()V

    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    invoke-interface {v0}, Lcom/vtosters/lite/gifs/GifViewer$a;->a()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()[I
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    invoke-interface {v0}, Lcom/vtosters/lite/gifs/GifViewer$a;->b()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, -0x7ffeff00

    const v5, -0x7ffeff00

    goto :goto_0

    :cond_0
    const v0, 0xc010100

    const v5, 0xc010100

    .line 159
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 177
    invoke-super {p0}, Lcom/vtosters/lite/gifs/VKWindow;->f()V

    .line 178
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->recycle()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->u:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->u:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->f:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer;->v:Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/LifecycleListener;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    invoke-interface {v0}, Lcom/vtosters/lite/gifs/GifViewer$a;->a()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    new-instance v0, Lcom/vtosters/lite/gifs/GifViewer$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/gifs/GifViewer$4;-><init>(Lcom/vtosters/lite/gifs/GifViewer;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/gifs/GifViewer;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer;->j:Lcom/vtosters/lite/gifs/GifViewer$a;

    invoke-interface {v0}, Lcom/vtosters/lite/gifs/GifViewer$a;->e()V

    .line 559
    :cond_1
    invoke-super {p0}, Lcom/vtosters/lite/gifs/VKWindow;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0055

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a0316

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a049d

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a09cd

    if-eq p1, v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifViewer;->finish()V

    goto :goto_0

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/gifs/GifViewer;->o()V

    goto :goto_0

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz p1, :cond_5

    .line 196
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->stop()V

    goto :goto_0

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->start()V

    goto :goto_0

    .line 191
    :cond_3
    invoke-direct {p0}, Lcom/vtosters/lite/gifs/GifViewer;->l()V

    goto :goto_0

    .line 205
    :cond_4
    invoke-direct {p0}, Lcom/vtosters/lite/gifs/GifViewer;->m()V

    :cond_5
    :goto_0
    return-void
.end method
