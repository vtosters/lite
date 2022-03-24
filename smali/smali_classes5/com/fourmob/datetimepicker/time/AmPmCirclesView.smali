.class public Lcom/fourmob/datetimepicker/time/AmPmCirclesView;
.super Landroid/view/View;
.source "AmPmCirclesView.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->i:Z

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 4

    .line 110
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->j:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->n:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->n:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 116
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->l:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->l:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    mul-float v0, v0, v2

    int-to-float p2, p2

    add-float/2addr v0, p2

    float-to-double v2, v0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 118
    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->k:I

    if-gt v0, v2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_1
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->m:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->m:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    float-to-double p1, v0

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 124
    iget p2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->k:I

    if-gt p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    .line 69
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->i:Z

    if-eqz v0, :cond_0

    const-string p1, "AmPmCirclesView"

    const-string p2, "AmPmCirclesView may only be initialized once."

    .line 70
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 75
    sget v0, Lcom/fourmob/datetimepicker/R$a;->white:I

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->b:I

    .line 76
    sget v0, Lcom/fourmob/datetimepicker/R$a;->ampm_text_color:I

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->c:I

    .line 77
    sget v0, Lcom/fourmob/datetimepicker/R$a;->blue:I

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->d:I

    .line 78
    sget v0, Lcom/fourmob/datetimepicker/R$e;->sans_serif:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 84
    sget v0, Lcom/fourmob/datetimepicker/R$e;->circle_radius_multiplier:I

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->e:F

    .line 86
    sget v0, Lcom/fourmob/datetimepicker/R$e;->ampm_circle_radius_multiplier:I

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->f:F

    .line 88
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p1

    .line 89
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->g:Ljava/lang/String;

    .line 90
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->h:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p2}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->p:I

    .line 95
    iput-boolean v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->i:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 134
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    .line 135
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 141
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 143
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->e:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v4, v3

    .line 144
    iget v5, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->f:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->k:I

    .line 145
    iget v4, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->k:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    .line 146
    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    iget v4, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->k:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->n:I

    sub-int v2, v0, v3

    .line 152
    iget v4, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->k:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->l:I

    add-int/2addr v0, v3

    .line 153
    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->k:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->m:I

    .line 155
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->j:Z

    .line 160
    :cond_1
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->b:I

    .line 162
    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->b:I

    .line 164
    iget v3, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->o:I

    const/16 v4, 0x33

    const/16 v5, 0xff

    if-nez v3, :cond_2

    .line 165
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->d:I

    const/16 v4, 0xff

    const/16 v5, 0x33

    goto :goto_0

    .line 167
    :cond_2
    iget v3, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->o:I

    if-ne v3, v1, :cond_3

    .line 168
    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->d:I

    goto :goto_0

    :cond_3
    const/16 v4, 0xff

    .line 171
    :goto_0
    iget v3, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->p:I

    const/16 v6, 0xaf

    if-nez v3, :cond_4

    .line 172
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->d:I

    const/16 v5, 0xaf

    goto :goto_1

    .line 174
    :cond_4
    iget v3, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->p:I

    if-ne v3, v1, :cond_5

    .line 175
    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->d:I

    const/16 v4, 0xaf

    .line 180
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->n:I

    int-to-float v1, v1

    iget v3, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->k:I

    int-to-float v3, v3

    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 183
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->n:I

    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->g:Ljava/lang/String;

    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->l:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 191
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->h:Ljava/lang/String;

    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public setAmOrPm(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->o:I

    return-void
.end method

.method public setAmOrPmPressed(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->p:I

    return-void
.end method
