.class public Lcom/fourmob/datetimepicker/time/AmPmCirclesView;
.super Landroid/view/View;
.source "AmPmCirclesView.java"


# instance fields
.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->B:Z

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 4

    .line 22
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->C:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->G:I

    int-to-float v2, v0

    sub-float v2, p2, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float v2, v2, p2

    float-to-int p2, v2

    .line 24
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->E:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    mul-float v2, v2, v0

    int-to-float p2, p2

    add-float/2addr v2, p2

    float-to-double v2, v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 26
    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->D:I

    if-gt v0, v2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 27
    :cond_1
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->F:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    add-float/2addr v2, p2

    float-to-double p1, v2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 29
    iget p2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->D:I

    if-gt p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->B:Z

    if-eqz v0, :cond_0

    const-string p1, "AmPmCirclesView"

    const-string p2, "AmPmCirclesView may only be initialized once."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget v0, Lcom/fourmob/datetimepicker/R;->white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->b:I

    .line 5
    sget v0, Lcom/fourmob/datetimepicker/R;->ampm_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->c:I

    .line 6
    sget v0, Lcom/fourmob/datetimepicker/R;->blue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->d:I

    .line 7
    sget v0, Lcom/fourmob/datetimepicker/R3;->sans_serif:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    sget v0, Lcom/fourmob/datetimepicker/R3;->circle_radius_multiplier:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->e:F

    .line 14
    sget v0, Lcom/fourmob/datetimepicker/R3;->ampm_circle_radius_multiplier:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->f:F

    .line 16
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p1

    .line 17
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->g:Ljava/lang/String;

    .line 18
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p2}, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->I:I

    .line 21
    iput-boolean v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->B:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->e:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v4, v3

    .line 7
    iget v5, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->f:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->D:I

    .line 8
    iget v4, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->D:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    .line 9
    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget v4, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->D:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->G:I

    sub-int v2, v0, v3

    add-int/2addr v2, v4

    .line 11
    iput v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->E:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v4

    .line 12
    iput v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->F:I

    .line 13
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->C:Z

    .line 14
    :cond_1
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->b:I

    .line 15
    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->H:I

    const/16 v3, 0x33

    const/16 v4, 0xff

    if-nez v2, :cond_2

    .line 16
    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->d:I

    const/16 v3, 0xff

    const/16 v4, 0x33

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    .line 17
    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->d:I

    goto :goto_0

    :cond_3
    move v2, v0

    const/16 v3, 0xff

    .line 18
    :goto_0
    iget v5, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->I:I

    const/16 v6, 0xaf

    if-nez v5, :cond_4

    .line 19
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->d:I

    const/16 v4, 0xaf

    goto :goto_1

    :cond_4
    if-ne v5, v1, :cond_5

    .line 20
    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->d:I

    const/16 v3, 0xaf

    .line 21
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->E:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->G:I

    int-to-float v1, v1

    iget v4, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->D:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->F:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->G:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->D:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget v0, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->G:I

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

    .line 29
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->g:Ljava/lang/String;

    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->E:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 30
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->h:Ljava/lang/String;

    iget v2, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->F:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setAmOrPm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->H:I

    return-void
.end method

.method public setAmOrPmPressed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fourmob/datetimepicker/time/AmPmCirclesView;->I:I

    return-void
.end method
