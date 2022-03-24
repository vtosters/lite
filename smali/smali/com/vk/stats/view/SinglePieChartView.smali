.class public final Lcom/vk/stats/view/SinglePieChartView;
.super Lcom/vk/stats/view/PieChartView;
.source "SinglePieChartView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stats/view/SinglePieChartView$b;,
        Lcom/vk/stats/view/SinglePieChartView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stats/view/SinglePieChartView$a;

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:F

.field private static final t:I

.field private static final u:I


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/stats/view/SinglePieChartView$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stats/view/SinglePieChartView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stats/view/SinglePieChartView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stats/view/SinglePieChartView;->a:Lcom/vk/stats/view/SinglePieChartView$a;

    const/high16 v0, 0x42300000    # 44.0f

    .line 140
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vk/stats/view/SinglePieChartView;->j:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 141
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    sput v1, Lcom/vk/stats/view/SinglePieChartView;->k:I

    .line 142
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    sput v1, Lcom/vk/stats/view/SinglePieChartView;->l:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 143
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    sput v1, Lcom/vk/stats/view/SinglePieChartView;->m:I

    const/high16 v1, 0x42100000    # 36.0f

    .line 144
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    sput v1, Lcom/vk/stats/view/SinglePieChartView;->n:I

    .line 145
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vk/stats/view/SinglePieChartView;->o:I

    const/high16 v0, 0x42f80000    # 124.0f

    .line 146
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vk/stats/view/SinglePieChartView;->p:I

    const/high16 v0, 0x42200000    # 40.0f

    .line 147
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vk/stats/view/SinglePieChartView;->q:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 148
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vk/stats/view/SinglePieChartView;->r:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 149
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/vk/stats/view/SinglePieChartView;->s:F

    .line 150
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vk/stats/view/SinglePieChartView;->t:I

    .line 151
    sget v0, Lcom/vk/stats/view/SinglePieChartView;->s:F

    sget-object v1, Lcom/vk/stats/view/PieChartView;->b:Lcom/vk/stats/view/PieChartView$a;

    invoke-virtual {v1}, Lcom/vk/stats/view/PieChartView$a;->a()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v1, Lcom/vk/stats/view/SinglePieChartView;->t:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/vk/stats/view/SinglePieChartView;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/stats/view/SinglePieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/stats/view/SinglePieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stats/view/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/stats/view/SinglePieChartView;->c:Landroid/graphics/Rect;

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/stats/view/SinglePieChartView;->d:Landroid/graphics/Paint;

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/stats/view/SinglePieChartView;->e:Landroid/graphics/Paint;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/stats/view/SinglePieChartView;->g:Ljava/util/ArrayList;

    .line 26
    iget-object p2, p0, Lcom/vk/stats/view/SinglePieChartView;->d:Landroid/graphics/Paint;

    const p3, 0x7f0601bf

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stats/view/SinglePieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(D)I
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/vk/stats/view/SinglePieChartView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    iget-object v2, p0, Lcom/vk/stats/view/SinglePieChartView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "packs[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/stats/view/SinglePieChartView$b;

    .line 32
    invoke-virtual {v2}, Lcom/vk/stats/view/SinglePieChartView$b;->a()D

    move-result-wide v2

    cmpl-double v4, p1, v2

    if-lez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/vk/stats/view/SinglePieChartView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/vk/stats/view/SinglePieChartView;Ljava/lang/String;DDZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/vk/stats/view/SinglePieChartView;->a(Ljava/lang/String;DDZ)V

    return-void
.end method

.method private final b(D)D
    .locals 5

    .line 57
    iget-wide v0, p0, Lcom/vk/stats/view/SinglePieChartView;->i:D

    const/16 v2, 0x50

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/16 v0, 0xa

    int-to-double v0, v0

    add-double/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method private final b(I)I
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/vk/stats/view/SinglePieChartView;->getColors()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/vk/stats/view/SinglePieChartView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/vk/stats/view/SinglePieChartView;->h:I

    .line 39
    iget-object v0, p0, Lcom/vk/stats/view/SinglePieChartView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/vk/stats/view/SinglePieChartView;->i:D

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 122
    sget v0, Lcom/vk/stats/view/SinglePieChartView;->r:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    sget v1, Lcom/vk/stats/view/SinglePieChartView;->p:I

    sub-int/2addr v0, v1

    sget v1, Lcom/vk/stats/view/SinglePieChartView;->n:I

    sub-int/2addr v0, v1

    sget v1, Lcom/vk/stats/view/SinglePieChartView;->q:I

    sub-int/2addr v0, v1

    sget v1, Lcom/vk/stats/view/SinglePieChartView;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/vk/stats/view/SinglePieChartView;->f:I

    .line 123
    invoke-virtual {p0}, Lcom/vk/stats/view/SinglePieChartView;->getPiePaintStroke()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 124
    sget-object v1, Lcom/vk/stats/view/PieChartView;->b:Lcom/vk/stats/view/PieChartView$a;

    invoke-virtual {v1}, Lcom/vk/stats/view/PieChartView$a;->a()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    int-to-float v2, p1

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 126
    invoke-virtual {p0}, Lcom/vk/stats/view/SinglePieChartView;->getPieRect()Landroid/graphics/RectF;

    move-result-object v4

    sget v5, Lcom/vk/stats/view/SinglePieChartView;->s:F

    div-float/2addr v0, v3

    sub-float/2addr v5, v0

    add-float v3, v2, v1

    sget v6, Lcom/vk/stats/view/SinglePieChartView;->s:F

    add-float/2addr v6, v1

    sub-float/2addr v6, v0

    invoke-virtual {v4, v2, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/vk/stats/view/SinglePieChartView;->setViewWidth(I)V

    .line 129
    sget p1, Lcom/vk/stats/view/SinglePieChartView;->j:I

    iget-object v0, p0, Lcom/vk/stats/view/SinglePieChartView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int p1, p1, v0

    sget v0, Lcom/vk/stats/view/SinglePieChartView;->u:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/vk/stats/view/SinglePieChartView;->setViewHeight(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;DDZ)V
    .locals 7

    const-string v0, "titleString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 46
    invoke-direct {p0, p2, p3}, Lcom/vk/stats/view/SinglePieChartView;->a(D)I

    move-result p6

    goto :goto_0

    :cond_0
    iget-object p6, p0, Lcom/vk/stats/view/SinglePieChartView;->g:Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    .line 48
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    sget v0, Lcom/vk/stats/view/SinglePieChartView;->p:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/stats/view/SinglePieChartView;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v4

    .line 50
    new-instance p1, Lcom/vk/stats/view/SinglePieChartView$b;

    invoke-virtual {p0}, Lcom/vk/stats/view/SinglePieChartView;->getDf()Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    const-string v0, "df.format(percent)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p4, p4

    invoke-static {p4}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/stats/view/SinglePieChartView$b;-><init>(DLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p4, p0, Lcom/vk/stats/view/SinglePieChartView;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    iget-wide p4, p0, Lcom/vk/stats/view/SinglePieChartView;->i:D

    cmpl-double p1, p2, p4

    if-lez p1, :cond_1

    iput-wide p2, p0, Lcom/vk/stats/view/SinglePieChartView;->i:D

    :cond_1
    return-void
.end method

.method protected b()Z
    .locals 2

    .line 43
    iget v0, p0, Lcom/vk/stats/view/SinglePieChartView;->h:I

    iget-object v1, p0, Lcom/vk/stats/view/SinglePieChartView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "canvas"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super/range {p0 .. p1}, Lcom/vk/stats/view/PieChartView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v1, v0, Lcom/vk/stats/view/SinglePieChartView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    .line 74
    iget-object v1, v0, Lcom/vk/stats/view/SinglePieChartView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "packs[i]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lcom/vk/stats/view/SinglePieChartView$b;

    .line 75
    invoke-direct {v0, v11}, Lcom/vk/stats/view/SinglePieChartView;->b(I)I

    move-result v13

    const/16 v1, 0x168

    int-to-double v1, v1

    .line 77
    invoke-virtual {v12}, Lcom/vk/stats/view/SinglePieChartView$b;->a()D

    move-result-wide v3

    mul-double v1, v1, v3

    const/16 v3, 0x64

    int-to-double v14, v3

    div-double/2addr v1, v14

    neg-double v1, v1

    double-to-float v6, v1

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getPiePaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getPieRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getPiePaint()Landroid/graphics/Paint;

    move-result-object v16

    move-object v1, v8

    move v3, v7

    move v4, v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getPieRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getPiePaintStroke()Landroid/graphics/Paint;

    move-result-object v6

    move/from16 v4, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float v16, v7, v17

    .line 83
    sget v1, Lcom/vk/stats/view/SinglePieChartView;->j:I

    mul-int v1, v1, v11

    sget v2, Lcom/vk/stats/view/SinglePieChartView;->u:I

    add-int/2addr v1, v2

    .line 84
    sget v2, Lcom/vk/stats/view/SinglePieChartView;->j:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getNormalTextPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getNormalTextPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    int-to-float v5, v3

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 86
    sget v4, Lcom/vk/stats/view/SinglePieChartView;->r:I

    sget v5, Lcom/vk/stats/view/SinglePieChartView;->p:I

    add-int/2addr v4, v5

    sget v5, Lcom/vk/stats/view/SinglePieChartView;->n:I

    add-int/2addr v4, v5

    sget v5, Lcom/vk/stats/view/SinglePieChartView;->o:I

    add-int/2addr v4, v5

    int-to-float v7, v4

    .line 87
    sget v4, Lcom/vk/stats/view/SinglePieChartView;->j:I

    div-int/2addr v4, v3

    add-int/2addr v1, v4

    sget v4, Lcom/vk/stats/view/SinglePieChartView;->k:I

    div-int/2addr v4, v3

    sub-int/2addr v1, v4

    int-to-float v6, v1

    .line 90
    invoke-virtual {v12}, Lcom/vk/stats/view/SinglePieChartView$b;->b()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12}, Lcom/vk/stats/view/SinglePieChartView$b;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sget v1, Lcom/vk/stats/view/SinglePieChartView;->r:I

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getNormalTextPaint()Landroid/text/TextPaint;

    move-result-object v17

    check-cast v17, Landroid/graphics/Paint;

    move/from16 v18, v1

    move-object v1, v8

    move/from16 v19, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v18

    move/from16 v20, v6

    move/from16 v6, v19

    move/from16 v21, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getSecondaryTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v12}, Lcom/vk/stats/view/SinglePieChartView$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/vk/stats/view/SinglePieChartView$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/vk/stats/view/SinglePieChartView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 94
    iget-object v1, v0, Lcom/vk/stats/view/SinglePieChartView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Lcom/vk/stats/view/SinglePieChartView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 96
    invoke-virtual {v12}, Lcom/vk/stats/view/SinglePieChartView$b;->d()Ljava/lang/String;

    move-result-object v2

    .line 97
    sget v3, Lcom/vk/stats/view/SinglePieChartView;->r:I

    sget v4, Lcom/vk/stats/view/SinglePieChartView;->p:I

    add-int/2addr v3, v4

    sget v4, Lcom/vk/stats/view/SinglePieChartView;->n:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 98
    sget v1, Lcom/vk/stats/view/SinglePieChartView;->k:I

    int-to-float v1, v1

    move/from16 v4, v20

    add-float v6, v4, v1

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getSecondaryTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 96
    invoke-virtual {v8, v2, v3, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getGenericRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v0, Lcom/vk/stats/view/SinglePieChartView;->f:I

    int-to-float v2, v2

    move/from16 v3, v21

    add-float v7, v3, v2

    sget v2, Lcom/vk/stats/view/SinglePieChartView;->k:I

    int-to-float v2, v2

    add-float v6, v4, v2

    invoke-virtual {v1, v3, v4, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getGenericRect()Landroid/graphics/RectF;

    move-result-object v1

    sget v2, Lcom/vk/stats/view/SinglePieChartView;->m:I

    int-to-float v2, v2

    sget v5, Lcom/vk/stats/view/SinglePieChartView;->m:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/vk/stats/view/SinglePieChartView;->d:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    iget-object v1, v0, Lcom/vk/stats/view/SinglePieChartView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {v12}, Lcom/vk/stats/view/SinglePieChartView$b;->a()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/vk/stats/view/SinglePieChartView;->b(D)D

    move-result-wide v1

    iget v5, v0, Lcom/vk/stats/view/SinglePieChartView;->f:I

    int-to-double v5, v5

    mul-double v1, v1, v5

    div-double/2addr v1, v14

    double-to-int v1, v1

    .line 109
    sget v2, Lcom/vk/stats/view/SinglePieChartView;->k:I

    if-ge v1, v2, :cond_0

    sget v1, Lcom/vk/stats/view/SinglePieChartView;->k:I

    .line 111
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getGenericRect()Landroid/graphics/RectF;

    move-result-object v2

    int-to-float v1, v1

    add-float v7, v3, v1

    sget v1, Lcom/vk/stats/view/SinglePieChartView;->k:I

    int-to-float v1, v1

    add-float v6, v4, v1

    invoke-virtual {v2, v3, v4, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getGenericRect()Landroid/graphics/RectF;

    move-result-object v1

    sget v2, Lcom/vk/stats/view/SinglePieChartView;->m:I

    int-to-float v2, v2

    sget v3, Lcom/vk/stats/view/SinglePieChartView;->m:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/vk/stats/view/SinglePieChartView;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getSecondaryTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v12}, Lcom/vk/stats/view/SinglePieChartView$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/vk/stats/view/SinglePieChartView$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, v0, Lcom/vk/stats/view/SinglePieChartView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v10, v3, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 116
    iget-object v1, v0, Lcom/vk/stats/view/SinglePieChartView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Lcom/vk/stats/view/SinglePieChartView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 117
    invoke-virtual {v12}, Lcom/vk/stats/view/SinglePieChartView$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getViewWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    sget v1, Lcom/vk/stats/view/SinglePieChartView;->r:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    sget v1, Lcom/vk/stats/view/SinglePieChartView;->k:I

    int-to-float v1, v1

    add-float v6, v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/SinglePieChartView;->getSecondaryTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_1
    return-void
.end method
