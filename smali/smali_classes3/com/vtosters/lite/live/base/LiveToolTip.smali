.class public Lcom/vtosters/lite/live/base/LiveToolTip;
.super Ljava/lang/Object;
.source "LiveToolTip.java"


# instance fields
.field private final a:Landroid/animation/AnimatorSet;

.field private final b:Landroid/animation/AnimatorSet;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:I

.field private g:[I

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Landroid/view/View$OnTouchListener;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->a:Landroid/animation/AnimatorSet;

    .line 36
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->b:Landroid/animation/AnimatorSet;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->c:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->q:Z

    .line 54
    new-instance v1, Lcom/vtosters/lite/live/base/LiveToolTip$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/base/LiveToolTip$1;-><init>(Lcom/vtosters/lite/live/base/LiveToolTip;)V

    iput-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->t:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->u:Landroid/view/View;

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->e:Landroid/content/Context;

    .line 68
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c022a

    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->p:Landroid/view/View;

    .line 70
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 71
    new-instance v1, Lcom/vtosters/lite/live/base/LiveToolTip$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/base/LiveToolTip$2;-><init>(Lcom/vtosters/lite/live/base/LiveToolTip;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->p:Landroid/view/View;

    const v1, 0x7f0a05d8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->m:Landroid/widget/RelativeLayout;

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/base/LiveToolTip;->c(Z)Lcom/vtosters/lite/live/base/LiveToolTip;

    .line 81
    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->p:Landroid/view/View;

    const v2, 0x7f0a05da

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    .line 82
    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->p:Landroid/view/View;

    const v2, 0x7f0a05d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    .line 83
    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->p:Landroid/view/View;

    const v2, 0x7f0a05d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/live/base/LiveToolTip;->a([I)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Lcom/vtosters/lite/live/base/LiveToolTip;->a(I)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Lcom/vtosters/lite/live/base/LiveToolTip;->c(Z)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/live/base/LiveToolTip;->b(I)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    const v1, -0xffff01

    .line 89
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/base/LiveToolTip;->c(I)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/base/LiveToolTip;->b(Z)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/base/LiveToolTip;->a(Z)Lcom/vtosters/lite/live/base/LiveToolTip;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private varargs a(ZII[F)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string v0, ""

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "translationY"

    goto :goto_0

    :pswitch_1
    const-string v0, "translationX"

    .line 252
    :goto_0
    iget-object p2, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->n:Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    int-to-long p3, p3

    .line 253
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs a(ZI[F)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->n:Landroid/widget/RelativeLayout;

    const-string v1, "alpha"

    invoke-static {v0, v1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/live/base/LiveToolTip;[I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/base/LiveToolTip;->b([I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/base/LiveToolTip;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/live/base/LiveToolTip;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vtosters/lite/live/base/LiveToolTip;->f()V

    return-void
.end method

.method private b([I)V
    .locals 8

    const/4 v0, 0x2

    .line 336
    new-array v1, v0, [I

    .line 337
    iget-object v2, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 338
    invoke-virtual {p0}, Lcom/vtosters/lite/live/base/LiveToolTip;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    aget v2, v1, v3

    int-to-float v2, v2

    :goto_0
    const/4 v4, 0x0

    .line 339
    aget v1, v1, v4

    int-to-float v1, v1

    .line 341
    iget-object v5, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    aget v6, p1, v4

    int-to-float v6, v6

    sub-float/2addr v6, v1

    iget-object v7, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    div-int/2addr v7, v0

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setX(F)V

    .line 342
    iget-object v5, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    aget v6, p1, v3

    iget-object v7, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    div-int/2addr v7, v0

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v6, v2

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setY(F)V

    .line 343
    iget v5, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->h:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 354
    :pswitch_0
    iget-object v2, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setX(F)V

    goto :goto_1

    .line 351
    :pswitch_1
    iget-object v2, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    aget p1, p1, v4

    iget-object v3, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setX(F)V

    goto :goto_1

    .line 345
    :pswitch_2
    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    aget p1, p1, v3

    iget-object v3, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_1

    .line 348
    :pswitch_3
    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    aget p1, p1, v3

    iget-object v3, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 358
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 359
    iget v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->h:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_4

    .line 382
    :pswitch_4
    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 383
    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 385
    iget-object v2, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    .line 386
    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v3, v0, v3

    .line 387
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v4

    .line 389
    div-int/lit8 v4, v1, 0x2

    if-gt v4, v3, :cond_1

    if-gt v4, v2, :cond_1

    sub-int/2addr v0, v4

    goto :goto_2

    :cond_1
    if-gt v3, v2, :cond_2

    .line 393
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 398
    :goto_2
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_4

    .line 362
    :pswitch_5
    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 363
    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 364
    iget-object v2, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    .line 365
    iget-object v3, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    .line 366
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    .line 367
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v4

    .line 369
    div-int/lit8 v4, v1, 0x2

    if-gt v4, v3, :cond_3

    if-gt v4, v2, :cond_3

    sub-int/2addr v0, v4

    goto :goto_3

    :cond_3
    if-gt v3, v2, :cond_4

    .line 373
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 378
    :goto_3
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setX(F)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic c(Lcom/vtosters/lite/live/base/LiveToolTip;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->r:Z

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/live/base/LiveToolTip;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->p:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 284
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/live/base/LiveToolTip;)[I
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->g:[I

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/live/base/LiveToolTip;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->e:Landroid/content/Context;

    return-object p0
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 290
    iget-boolean v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->s:Z

    .line 292
    iput-boolean v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->q:Z

    .line 293
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 295
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 296
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/vtosters/lite/live/base/LiveToolTip$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/base/LiveToolTip$3;-><init>(Lcom/vtosters/lite/live/base/LiveToolTip;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->e:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/live/base/LiveToolTip;)Landroid/view/ViewGroup;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    invoke-direct {p0}, Lcom/vtosters/lite/live/base/LiveToolTip;->e()V

    :cond_1
    return-object p0
.end method

.method public a(I)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    .line 144
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->h:I

    .line 145
    iget p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->h:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 156
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    const v0, 0x7f080173

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    const v0, 0x7f080172

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 147
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    const v0, 0x7f080171

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 150
    :pswitch_3
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    const v0, 0x7f080174

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f080132

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 160
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->u:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->u:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/base/LiveToolTip;->b(Landroid/view/View;)Lcom/vtosters/lite/live/base/LiveToolTip;

    .line 163
    :cond_1
    iget p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->f:I

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/base/LiveToolTip;->c(I)Lcom/vtosters/lite/live/base/LiveToolTip;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIII)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 184
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public varargs a(II[F)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 1

    const/4 v0, 0x1

    .line 232
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vtosters/lite/live/base/LiveToolTip;->a(ZII[F)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(I[F)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 1

    const/4 v0, 0x1

    .line 263
    invoke-direct {p0, v0, p1, p2}, Lcom/vtosters/lite/live/base/LiveToolTip;->a(ZI[F)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 0

    if-eqz p1, :cond_0

    .line 97
    iput-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->i:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->l:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Z)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 169
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public a([I)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->g:[I

    return-object p0
.end method

.method public b(I)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-object p0
.end method

.method public varargs b(I[F)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 1

    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, v0, p1, p2}, Lcom/vtosters/lite/live/base/LiveToolTip;->a(ZI[F)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 6

    if-eqz p1, :cond_0

    .line 111
    iput-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->u:Landroid/view/View;

    const/4 v0, 0x2

    .line 112
    new-array v1, v0, [I

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 114
    iget v2, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    aget v2, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    aput v2, v1, v4

    .line 127
    aget v2, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v2, p1

    aput v2, v1, v3

    goto :goto_0

    .line 123
    :pswitch_1
    aget v2, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v2, p1

    aput v2, v1, v3

    goto :goto_0

    .line 116
    :pswitch_2
    aget v2, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v2, v5

    aput v2, v1, v4

    .line 117
    aget v0, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    aput v0, v1, v3

    goto :goto_0

    .line 120
    :pswitch_3
    aget v2, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v2, p1

    aput v2, v1, v4

    .line 130
    :goto_0
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/live/base/LiveToolTip;->a([I)Lcom/vtosters/lite/live/base/LiveToolTip;

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 176
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 330
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->q:Z

    if-nez v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/vtosters/lite/live/base/LiveToolTip;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 329
    monitor-exit p0

    throw v0
.end method

.method public c(I)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 2

    .line 205
    iput p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->f:I

    .line 206
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0a09cc

    .line 207
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-object p0
.end method

.method public c(Z)Lcom/vtosters/lite/live/base/LiveToolTip;
    .locals 1

    .line 189
    iput-boolean p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->o:Z

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->t:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->m:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/base/LiveToolTip;->b(Landroid/view/View;)Lcom/vtosters/lite/live/base/LiveToolTip;

    .line 437
    iget v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->h:I

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/base/LiveToolTip;->a(I)Lcom/vtosters/lite/live/base/LiveToolTip;

    .line 438
    iget-object v0, p0, Lcom/vtosters/lite/live/base/LiveToolTip;->g:[I

    invoke-direct {p0, v0}, Lcom/vtosters/lite/live/base/LiveToolTip;->b([I)V

    return-void
.end method
