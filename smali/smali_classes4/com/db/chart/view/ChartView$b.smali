.class public Lcom/db/chart/view/ChartView$b;
.super Ljava/lang/Object;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/chart/view/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/text/DecimalFormat;

.field b:F

.field final c:Landroid/graphics/Rect;

.field final synthetic d:Lcom/db/chart/view/ChartView;

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:Z

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

.field private p:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

.field private q:Landroid/graphics/Paint;

.field private r:I

.field private s:F

.field private t:Landroid/graphics/Typeface;

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method constructor <init>(Lcom/db/chart/view/ChartView;Landroid/content/Context;)V
    .locals 2

    .line 1379
    iput-object p1, p0, Lcom/db/chart/view/ChartView$b;->d:Lcom/db/chart/view/ChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1463
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/db/chart/view/ChartView$b;->c:Landroid/graphics/Rect;

    const/high16 p1, -0x1000000

    .line 1380
    iput p1, p0, Lcom/db/chart/view/ChartView$b;->i:I

    .line 1381
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vk/r/R$d;->grid_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/db/chart/view/ChartView$b;->h:F

    const/4 v0, 0x1

    .line 1382
    iput-boolean v0, p0, Lcom/db/chart/view/ChartView$b;->f:Z

    .line 1383
    iput-boolean v0, p0, Lcom/db/chart/view/ChartView$b;->g:Z

    .line 1385
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$b;->o:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    .line 1386
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$b;->p:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    .line 1387
    iput p1, p0, Lcom/db/chart/view/ChartView$b;->r:I

    .line 1388
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vk/r/R$d;->font_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/view/ChartView$b;->s:F

    .line 1390
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vk/r/R$d;->axis_labels_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/db/chart/view/ChartView$b;->j:I

    .line 1391
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vk/r/R$d;->axis_labels_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/db/chart/view/ChartView$b;->k:I

    const/4 p1, 0x0

    .line 1393
    iput p1, p0, Lcom/db/chart/view/ChartView$b;->v:I

    .line 1394
    iput p1, p0, Lcom/db/chart/view/ChartView$b;->w:I

    .line 1395
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    iput-object p1, p0, Lcom/db/chart/view/ChartView$b;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method constructor <init>(Lcom/db/chart/view/ChartView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1398
    iput-object p1, p0, Lcom/db/chart/view/ChartView$b;->d:Lcom/db/chart/view/ChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1463
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView$b;->c:Landroid/graphics/Rect;

    .line 1399
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/vk/r/R$g;->ChartAttrs:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 1401
    sget v0, Lcom/vk/r/R$g;->ChartAttrs_chart_axis:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/db/chart/view/ChartView$b;->f:Z

    .line 1402
    sget v0, Lcom/vk/r/R$g;->ChartAttrs_chart_axis:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/db/chart/view/ChartView$b;->g:Z

    .line 1403
    sget v0, Lcom/vk/r/R$g;->ChartAttrs_chart_axisColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/db/chart/view/ChartView$b;->i:I

    .line 1404
    sget v0, Lcom/vk/r/R$g;->ChartAttrs_chart_axisThickness:I

    .line 1405
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vk/r/R$d;->axis_thickness:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 1404
    invoke-virtual {p3, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/db/chart/view/ChartView$b;->h:F

    .line 1407
    sget v0, Lcom/vk/r/R$g;->ChartAttrs_chart_labels:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1417
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$b;->o:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    .line 1418
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$b;->p:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    goto :goto_0

    .line 1413
    :pswitch_0
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$b;->o:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    .line 1414
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$b;->p:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    goto :goto_0

    .line 1409
    :pswitch_1
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->INSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$b;->o:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    .line 1410
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->INSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$b;->p:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    .line 1422
    :goto_0
    sget v0, Lcom/vk/r/R$g;->ChartAttrs_chart_labelColor:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/db/chart/view/ChartView$b;->r:I

    .line 1424
    sget v0, Lcom/vk/r/R$g;->ChartAttrs_chart_fontSize:I

    .line 1425
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/vk/r/R$d;->font_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1424
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/db/chart/view/ChartView$b;->s:F

    .line 1427
    sget v0, Lcom/vk/r/R$g;->ChartAttrs_chart_typeface:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1428
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1429
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 1428
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/db/chart/view/ChartView$b;->t:Landroid/graphics/Typeface;

    .line 1431
    :cond_0
    sget p1, Lcom/vk/r/R$g;->ChartAttrs_chart_axisLabelsSpacing:I

    .line 1432
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vk/r/R$d;->axis_labels_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1431
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/db/chart/view/ChartView$b;->j:I

    .line 1434
    sget p1, Lcom/vk/r/R$g;->ChartAttrs_chart_axisLabelsSpacing:I

    .line 1435
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/vk/r/R$d;->axis_labels_spacing:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1434
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/db/chart/view/ChartView$b;->k:I

    .line 1437
    iput v2, p0, Lcom/db/chart/view/ChartView$b;->v:I

    .line 1438
    iput v2, p0, Lcom/db/chart/view/ChartView$b;->w:I

    .line 1439
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    iput-object p1, p0, Lcom/db/chart/view/ChartView$b;->a:Ljava/text/DecimalFormat;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/db/chart/view/ChartView$b;F)F
    .locals 0

    .line 1302
    iput p1, p0, Lcom/db/chart/view/ChartView$b;->s:F

    return p1
.end method

.method static synthetic a(Lcom/db/chart/view/ChartView$b;I)I
    .locals 0

    .line 1302
    iput p1, p0, Lcom/db/chart/view/ChartView$b;->r:I

    return p1
.end method

.method static synthetic a(Lcom/db/chart/view/ChartView$b;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1302
    iput-object p1, p0, Lcom/db/chart/view/ChartView$b;->m:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic a(Lcom/db/chart/view/ChartView$b;)V
    .locals 0

    .line 1302
    invoke-direct {p0}, Lcom/db/chart/view/ChartView$b;->n()V

    return-void
.end method

.method static synthetic a(Lcom/db/chart/view/ChartView$b;Z)Z
    .locals 0

    .line 1302
    iput-boolean p1, p0, Lcom/db/chart/view/ChartView$b;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/db/chart/view/ChartView$b;F)F
    .locals 0

    .line 1302
    iput p1, p0, Lcom/db/chart/view/ChartView$b;->h:F

    return p1
.end method

.method static synthetic b(Lcom/db/chart/view/ChartView$b;I)I
    .locals 0

    .line 1302
    iput p1, p0, Lcom/db/chart/view/ChartView$b;->i:I

    return p1
.end method

.method static synthetic b(Lcom/db/chart/view/ChartView$b;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1302
    iput-object p1, p0, Lcom/db/chart/view/ChartView$b;->n:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic b(Lcom/db/chart/view/ChartView$b;)Z
    .locals 0

    .line 1302
    invoke-direct {p0}, Lcom/db/chart/view/ChartView$b;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/db/chart/view/ChartView$b;Z)Z
    .locals 0

    .line 1302
    iput-boolean p1, p0, Lcom/db/chart/view/ChartView$b;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/db/chart/view/ChartView$b;I)I
    .locals 0

    .line 1302
    iput p1, p0, Lcom/db/chart/view/ChartView$b;->j:I

    return p1
.end method

.method static synthetic c(Lcom/db/chart/view/ChartView$b;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1302
    iput-object p1, p0, Lcom/db/chart/view/ChartView$b;->l:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic c(Lcom/db/chart/view/ChartView$b;)Z
    .locals 0

    .line 1302
    invoke-direct {p0}, Lcom/db/chart/view/ChartView$b;->o()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/db/chart/view/ChartView$b;I)I
    .locals 0

    .line 1302
    iput p1, p0, Lcom/db/chart/view/ChartView$b;->k:I

    return p1
.end method

.method static synthetic d(Lcom/db/chart/view/ChartView$b;)Landroid/graphics/Paint;
    .locals 0

    .line 1302
    iget-object p0, p0, Lcom/db/chart/view/ChartView$b;->n:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic e(Lcom/db/chart/view/ChartView$b;)Landroid/graphics/Paint;
    .locals 0

    .line 1302
    iget-object p0, p0, Lcom/db/chart/view/ChartView$b;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic f(Lcom/db/chart/view/ChartView$b;)I
    .locals 0

    .line 1302
    iget p0, p0, Lcom/db/chart/view/ChartView$b;->u:I

    return p0
.end method

.method static synthetic g(Lcom/db/chart/view/ChartView$b;)I
    .locals 0

    .line 1302
    iget p0, p0, Lcom/db/chart/view/ChartView$b;->w:I

    return p0
.end method

.method static synthetic h(Lcom/db/chart/view/ChartView$b;)Z
    .locals 0

    .line 1302
    iget-boolean p0, p0, Lcom/db/chart/view/ChartView$b;->g:Z

    return p0
.end method

.method static synthetic i(Lcom/db/chart/view/ChartView$b;)Landroid/graphics/Paint;
    .locals 0

    .line 1302
    iget-object p0, p0, Lcom/db/chart/view/ChartView$b;->l:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic j(Lcom/db/chart/view/ChartView$b;)I
    .locals 0

    .line 1302
    iget p0, p0, Lcom/db/chart/view/ChartView$b;->v:I

    return p0
.end method

.method static synthetic k(Lcom/db/chart/view/ChartView$b;)Z
    .locals 0

    .line 1302
    iget-boolean p0, p0, Lcom/db/chart/view/ChartView$b;->f:Z

    return p0
.end method

.method private n()V
    .locals 2

    .line 1443
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView$b;->e:Landroid/graphics/Paint;

    .line 1444
    iget-object v0, p0, Lcom/db/chart/view/ChartView$b;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/db/chart/view/ChartView$b;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1445
    iget-object v0, p0, Lcom/db/chart/view/ChartView$b;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1446
    iget-object v0, p0, Lcom/db/chart/view/ChartView$b;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/db/chart/view/ChartView$b;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1448
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView$b;->q:Landroid/graphics/Paint;

    .line 1449
    iget-object v0, p0, Lcom/db/chart/view/ChartView$b;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/db/chart/view/ChartView$b;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1450
    iget-object v0, p0, Lcom/db/chart/view/ChartView$b;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1451
    iget-object v0, p0, Lcom/db/chart/view/ChartView$b;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1452
    iget-object v0, p0, Lcom/db/chart/view/ChartView$b;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/db/chart/view/ChartView$b;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1453
    iget-object v0, p0, Lcom/db/chart/view/ChartView$b;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/db/chart/view/ChartView$b;->t:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1455
    iget-object v0, p0, Lcom/db/chart/view/ChartView$b;->d:Lcom/db/chart/view/ChartView;

    iget-object v0, v0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    iget-object v0, v0, Lcom/db/chart/view/ChartView$b;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/db/chart/view/ChartView$b;->d:Lcom/db/chart/view/ChartView;

    iget-object v1, v1, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    iget-object v1, v1, Lcom/db/chart/view/ChartView$b;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/db/chart/view/ChartView$b;->u:I

    return-void
.end method

.method private o()Z
    .locals 1

    .line 1521
    iget v0, p0, Lcom/db/chart/view/ChartView$b;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()Z
    .locals 1

    .line 1525
    iget v0, p0, Lcom/db/chart/view/ChartView$b;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .line 1472
    iget-object v0, p0, Lcom/db/chart/view/ChartView$b;->d:Lcom/db/chart/view/ChartView;

    iget-object v0, v0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    iget-object v0, v0, Lcom/db/chart/view/ChartView$b;->q:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/db/chart/view/ChartView$b;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1473
    iget-object p1, p0, Lcom/db/chart/view/ChartView$b;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1459
    iput-object v0, p0, Lcom/db/chart/view/ChartView$b;->e:Landroid/graphics/Paint;

    .line 1460
    iput-object v0, p0, Lcom/db/chart/view/ChartView$b;->q:Landroid/graphics/Paint;

    return-void
.end method

.method public b()Landroid/graphics/Paint;
    .locals 1

    .line 1477
    iget-object v0, p0, Lcom/db/chart/view/ChartView$b;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1481
    iget v0, p0, Lcom/db/chart/view/ChartView$b;->h:F

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1485
    iget-boolean v0, p0, Lcom/db/chart/view/ChartView$b;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1489
    iget-boolean v0, p0, Lcom/db/chart/view/ChartView$b;->g:Z

    return v0
.end method

.method public f()Landroid/graphics/Paint;
    .locals 1

    .line 1493
    iget-object v0, p0, Lcom/db/chart/view/ChartView$b;->q:Landroid/graphics/Paint;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1497
    iget v0, p0, Lcom/db/chart/view/ChartView$b;->u:I

    return v0
.end method

.method public h()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/db/chart/view/ChartView$b;->o:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    return-object v0
.end method

.method public i()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;
    .locals 1

    .line 1505
    iget-object v0, p0, Lcom/db/chart/view/ChartView$b;->p:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1509
    iget v0, p0, Lcom/db/chart/view/ChartView$b;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1513
    iget v0, p0, Lcom/db/chart/view/ChartView$b;->k:I

    return v0
.end method

.method public l()Ljava/text/DecimalFormat;
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/db/chart/view/ChartView$b;->a:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 1529
    iget v0, p0, Lcom/db/chart/view/ChartView$b;->b:F

    return v0
.end method
