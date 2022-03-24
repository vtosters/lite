.class public Lcom/db/chart/tooltip/Tooltip;
.super Landroid/widget/RelativeLayout;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/chart/tooltip/Tooltip$Alignment;
    }
.end annotation


# instance fields
.field private a:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field private b:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    sget-object p1, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    iput-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->a:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 43
    sget-object p1, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    iput-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->b:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 73
    invoke-direct {p0}, Lcom/db/chart/tooltip/Tooltip;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lcom/db/chart/tooltip/Tooltip;->f:I

    .line 105
    iput v0, p0, Lcom/db/chart/tooltip/Tooltip;->g:I

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/db/chart/tooltip/Tooltip;->h:I

    .line 107
    iput v0, p0, Lcom/db/chart/tooltip/Tooltip;->i:I

    .line 108
    iput v0, p0, Lcom/db/chart/tooltip/Tooltip;->j:I

    .line 109
    iput v0, p0, Lcom/db/chart/tooltip/Tooltip;->k:I

    .line 110
    iput-boolean v0, p0, Lcom/db/chart/tooltip/Tooltip;->l:Z

    .line 111
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->m:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public a(IIII)V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/db/chart/tooltip/Tooltip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-ge v1, p1, :cond_0

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 175
    :cond_0
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-ge p1, p2, :cond_1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 176
    :cond_1
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr p1, p2

    if-le p1, p3, :cond_2

    .line 177
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr p3, p1

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 178
    :cond_2
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr p1, p2

    if-le p1, p4, :cond_3

    .line 179
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr p4, p1

    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 180
    :cond_3
    invoke-virtual {p0, v0}, Lcom/db/chart/tooltip/Tooltip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;F)V
    .locals 5

    .line 126
    iget v0, p0, Lcom/db/chart/tooltip/Tooltip;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/db/chart/tooltip/Tooltip;->f:I

    .line 127
    :goto_0
    iget v2, p0, Lcom/db/chart/tooltip/Tooltip;->g:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/db/chart/tooltip/Tooltip;->g:I

    .line 129
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    iget-object v3, p0, Lcom/db/chart/tooltip/Tooltip;->b:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v4, Lcom/db/chart/tooltip/Tooltip$Alignment;->RIGHT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v3, v4, :cond_2

    .line 133
    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/db/chart/tooltip/Tooltip;->j:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 134
    :cond_2
    iget-object v3, p0, Lcom/db/chart/tooltip/Tooltip;->b:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v4, Lcom/db/chart/tooltip/Tooltip$Alignment;->LEFT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v3, v4, :cond_3

    .line 135
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/db/chart/tooltip/Tooltip;->h:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 136
    :cond_3
    iget-object v3, p0, Lcom/db/chart/tooltip/Tooltip;->b:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v4, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v3, v4, :cond_4

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 138
    :cond_4
    iget-object v3, p0, Lcom/db/chart/tooltip/Tooltip;->b:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v4, Lcom/db/chart/tooltip/Tooltip$Alignment;->RIGHT_RIGHT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v3, v4, :cond_5

    .line 139
    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/db/chart/tooltip/Tooltip;->j:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->b:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v3, Lcom/db/chart/tooltip/Tooltip$Alignment;->LEFT_RIGHT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v0, v3, :cond_6

    .line 141
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/db/chart/tooltip/Tooltip;->h:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->a:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v3, Lcom/db/chart/tooltip/Tooltip$Alignment;->BOTTOM_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v0, v3, :cond_7

    .line 145
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    iget v0, p0, Lcom/db/chart/tooltip/Tooltip;->k:I

    sub-int/2addr p1, v0

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->a:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v3, Lcom/db/chart/tooltip/Tooltip$Alignment;->TOP_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v0, v3, :cond_8

    .line 147
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/db/chart/tooltip/Tooltip;->i:I

    add-int/2addr p1, v0

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->a:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v3, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v0, v3, :cond_9

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 150
    :cond_9
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->a:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v3, Lcom/db/chart/tooltip/Tooltip$Alignment;->BOTTOM_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v0, v3, :cond_a

    .line 151
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    iget v0, p0, Lcom/db/chart/tooltip/Tooltip;->k:I

    sub-int/2addr p1, v0

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 152
    :cond_a
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->a:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->TOP_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v0, v1, :cond_b

    .line 153
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/db/chart/tooltip/Tooltip;->i:I

    add-int/2addr p1, v0

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 155
    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Lcom/db/chart/tooltip/Tooltip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->m:Ljava/text/DecimalFormat;

    float-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/db/chart/tooltip/Tooltip$1;

    invoke-direct {v1, p0, p1}, Lcom/db/chart/tooltip/Tooltip$1;-><init>(Lcom/db/chart/tooltip/Tooltip;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    iget-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/db/chart/tooltip/Tooltip;->l:Z

    return v0
.end method

.method public setOn(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lcom/db/chart/tooltip/Tooltip;->l:Z

    return-void
.end method
