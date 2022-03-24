.class public final Lcom/vk/stats/view/DoublePieChartView;
.super Lcom/vk/stats/view/PieChartView;
.source "DoublePieChartView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stats/view/DoublePieChartView$b;,
        Lcom/vk/stats/view/DoublePieChartView$a;
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:I

.field private static final C:I

.field private static final D:I

.field private static final E:I

.field private static final F:F

.field private static final G:F

.field private static final H:I

.field private static final I:F

.field private static final J:I

.field private static final K:F

.field private static final L:F

.field private static final M:F

.field private static final N:F

.field public static final a:Lcom/vk/stats/view/DoublePieChartView$a;

.field private static final v:I

.field private static final w:F

.field private static final x:F

.field private static final y:I

.field private static final z:I


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/stats/view/DoublePieChartView$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:D

.field private o:D

.field private p:D

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/stats/view/DoublePieChartView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stats/view/DoublePieChartView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stats/view/DoublePieChartView;->a:Lcom/vk/stats/view/DoublePieChartView$a;

    const/high16 v0, 0x42600000    # 56.0f

    .line 217
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vk/stats/view/DoublePieChartView;->v:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 218
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/vk/stats/view/DoublePieChartView;->w:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 219
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/vk/stats/view/DoublePieChartView;->x:F

    const/high16 v1, 0x41800000    # 16.0f

    .line 220
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    sput v1, Lcom/vk/stats/view/DoublePieChartView;->y:I

    .line 221
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    sput v1, Lcom/vk/stats/view/DoublePieChartView;->z:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 222
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    sput v2, Lcom/vk/stats/view/DoublePieChartView;->A:I

    .line 223
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    sput v2, Lcom/vk/stats/view/DoublePieChartView;->B:I

    .line 224
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vk/stats/view/DoublePieChartView;->C:I

    const/high16 v0, 0x42400000    # 48.0f

    .line 225
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vk/stats/view/DoublePieChartView;->D:I

    const/high16 v0, 0x41e00000    # 28.0f

    .line 226
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vk/stats/view/DoublePieChartView;->E:I

    .line 227
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stats/view/DoublePieChartView;->F:F

    .line 228
    sget v0, Lcom/vk/stats/view/DoublePieChartView;->F:F

    sget-object v2, Lcom/vk/stats/view/PieChartView;->b:Lcom/vk/stats/view/PieChartView$a;

    invoke-virtual {v2}, Lcom/vk/stats/view/PieChartView$a;->a()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    sput v0, Lcom/vk/stats/view/DoublePieChartView;->G:F

    .line 229
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vk/stats/view/DoublePieChartView;->H:I

    .line 230
    sget v0, Lcom/vk/stats/view/DoublePieChartView;->D:I

    sget v2, Lcom/vk/stats/view/DoublePieChartView;->E:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    sget v2, Lcom/vk/stats/view/DoublePieChartView;->G:F

    add-float/2addr v0, v2

    sput v0, Lcom/vk/stats/view/DoublePieChartView;->I:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 231
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vk/stats/view/DoublePieChartView;->J:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 232
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stats/view/DoublePieChartView;->K:F

    .line 233
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stats/view/DoublePieChartView;->L:F

    .line 234
    sget v0, Lcom/vk/stats/view/DoublePieChartView;->G:F

    sget v1, Lcom/vk/stats/view/DoublePieChartView;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sput v0, Lcom/vk/stats/view/DoublePieChartView;->M:F

    .line 235
    sget v0, Lcom/vk/stats/view/DoublePieChartView;->G:F

    sget v1, Lcom/vk/stats/view/DoublePieChartView;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sput v0, Lcom/vk/stats/view/DoublePieChartView;->N:F

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/stats/view/DoublePieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/stats/view/DoublePieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stats/view/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/stats/view/DoublePieChartView;->g:Landroid/graphics/Rect;

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/stats/view/DoublePieChartView;->h:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vk/stats/view/DoublePieChartView;->i:Landroid/graphics/Paint;

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/stats/view/DoublePieChartView;->j:Landroid/graphics/Paint;

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/stats/view/DoublePieChartView;->k:Landroid/graphics/Paint;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/stats/view/DoublePieChartView;->l:Ljava/util/ArrayList;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 30
    iput-wide v0, p0, Lcom/vk/stats/view/DoublePieChartView;->n:D

    const-string p2, ""

    .line 35
    iput-object p2, p0, Lcom/vk/stats/view/DoublePieChartView;->s:Ljava/lang/String;

    const-string p2, ""

    .line 36
    iput-object p2, p0, Lcom/vk/stats/view/DoublePieChartView;->t:Ljava/lang/String;

    .line 37
    iput-boolean p3, p0, Lcom/vk/stats/view/DoublePieChartView;->u:Z

    .line 40
    iget-object p2, p0, Lcom/vk/stats/view/DoublePieChartView;->h:Landroid/graphics/Paint;

    const p3, 0x7f0404cd

    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object p2, p0, Lcom/vk/stats/view/DoublePieChartView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "context.resources"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p1, p3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    iget-object p1, p0, Lcom/vk/stats/view/DoublePieChartView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    iget-object p1, p0, Lcom/vk/stats/view/DoublePieChartView;->i:Landroid/graphics/Paint;

    const p2, 0x7f040431

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stats/view/DoublePieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(D)I
    .locals 5

    .line 85
    iget-wide v0, p0, Lcom/vk/stats/view/DoublePieChartView;->n:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_2

    cmpg-double v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget v0, p0, Lcom/vk/stats/view/DoublePieChartView;->f:I

    int-to-double v0, v0

    mul-double p1, p1, v0

    iget-wide v0, p0, Lcom/vk/stats/view/DoublePieChartView;->n:D

    div-double/2addr p1, v0

    double-to-int p1, p1

    int-to-float p2, p1

    .line 87
    sget v0, Lcom/vk/stats/view/DoublePieChartView;->w:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    sget p1, Lcom/vk/stats/view/DoublePieChartView;->w:F

    float-to-int p1, p1

    :cond_1
    return p1

    .line 85
    :cond_2
    :goto_0
    sget p1, Lcom/vk/stats/view/DoublePieChartView;->w:F

    float-to-int p1, p1

    return p1
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;DLjava/lang/String;II)V
    .locals 2

    .line 91
    sget v0, Lcom/vk/stats/view/DoublePieChartView;->y:I

    iget v1, p0, Lcom/vk/stats/view/DoublePieChartView;->e:I

    add-int/2addr v0, v1

    sget v1, Lcom/vk/stats/view/DoublePieChartView;->J:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 92
    invoke-direct {p0, p7}, Lcom/vk/stats/view/DoublePieChartView;->b(I)I

    move-result p7

    add-int/2addr p6, p7

    int-to-float p6, p6

    .line 93
    invoke-direct {p0, p3, p4}, Lcom/vk/stats/view/DoublePieChartView;->a(D)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, v0

    .line 95
    invoke-virtual {p0}, Lcom/vk/stats/view/DoublePieChartView;->getGenericRect()Landroid/graphics/RectF;

    move-result-object p4

    sget p7, Lcom/vk/stats/view/DoublePieChartView;->w:F

    add-float/2addr p7, p6

    invoke-virtual {p4, v0, p6, p3, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    invoke-virtual {p0}, Lcom/vk/stats/view/DoublePieChartView;->getGenericRect()Landroid/graphics/RectF;

    move-result-object p4

    sget p7, Lcom/vk/stats/view/DoublePieChartView;->B:I

    int-to-float p7, p7

    sget v0, Lcom/vk/stats/view/DoublePieChartView;->B:I

    int-to-float v0, v0

    invoke-virtual {p1, p4, p7, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    sget p2, Lcom/vk/stats/view/DoublePieChartView;->z:I

    int-to-float p2, p2

    add-float/2addr p3, p2

    sget p2, Lcom/vk/stats/view/DoublePieChartView;->w:F

    add-float/2addr p6, p2

    invoke-virtual {p0}, Lcom/vk/stats/view/DoublePieChartView;->getSecondaryTextPaint()Landroid/text/TextPaint;

    move-result-object p2

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p3, p6, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final b(I)I
    .locals 2

    .line 79
    sget v0, Lcom/vk/stats/view/DoublePieChartView;->v:I

    div-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    .line 80
    sget p1, Lcom/vk/stats/view/DoublePieChartView;->A:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sget v1, Lcom/vk/stats/view/DoublePieChartView;->w:F

    add-float/2addr p1, v1

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/vk/stats/view/DoublePieChartView;->A:I

    div-int/lit8 p1, p1, 0x2

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/stats/view/DoublePieChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/vk/stats/view/DoublePieChartView;->m:I

    .line 52
    iget-object v0, p0, Lcom/vk/stats/view/DoublePieChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/vk/stats/view/DoublePieChartView;->s:Ljava/lang/String;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/vk/stats/view/DoublePieChartView;->t:Ljava/lang/String;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 55
    iput-wide v0, p0, Lcom/vk/stats/view/DoublePieChartView;->n:D

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/vk/stats/view/DoublePieChartView;->o:D

    .line 57
    iput-wide v0, p0, Lcom/vk/stats/view/DoublePieChartView;->p:D

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 182
    sget v0, Lcom/vk/stats/view/DoublePieChartView;->y:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    div-int/2addr v0, v1

    iput v0, p0, Lcom/vk/stats/view/DoublePieChartView;->e:I

    .line 184
    iget v0, p0, Lcom/vk/stats/view/DoublePieChartView;->e:I

    sget v2, Lcom/vk/stats/view/DoublePieChartView;->z:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sget v2, Lcom/vk/stats/view/DoublePieChartView;->w:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    sget v2, Lcom/vk/stats/view/DoublePieChartView;->y:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/stats/view/DoublePieChartView;->f:I

    .line 186
    iget-boolean v0, p0, Lcom/vk/stats/view/DoublePieChartView;->u:Z

    .line 187
    sget v2, Lcom/vk/stats/view/DoublePieChartView;->v:I

    iget-object v3, p0, Lcom/vk/stats/view/DoublePieChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int v2, v2, v3

    mul-int v2, v2, v0

    int-to-float v0, v2

    sget v2, Lcom/vk/stats/view/DoublePieChartView;->I:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/vk/stats/view/DoublePieChartView;->setViewHeight(I)V

    .line 188
    invoke-virtual {p0}, Lcom/vk/stats/view/DoublePieChartView;->getViewHeight()I

    move-result v0

    iget-boolean v2, p0, Lcom/vk/stats/view/DoublePieChartView;->u:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/vk/stats/view/DoublePieChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "resources"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    neg-int v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/vk/stats/view/DoublePieChartView;->setViewHeight(I)V

    .line 189
    invoke-virtual {p0, p1}, Lcom/vk/stats/view/DoublePieChartView;->setViewWidth(I)V

    .line 191
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/vk/stats/view/DoublePieChartView;->c:I

    .line 192
    iget v0, p0, Lcom/vk/stats/view/DoublePieChartView;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/vk/stats/view/DoublePieChartView;->d:I

    .line 194
    invoke-virtual {p0}, Lcom/vk/stats/view/DoublePieChartView;->getPiePaintStroke()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 195
    sget-object v1, Lcom/vk/stats/view/PieChartView;->b:Lcom/vk/stats/view/PieChartView$a;

    invoke-virtual {v1}, Lcom/vk/stats/view/PieChartView$a;->a()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    .line 198
    invoke-virtual {p0}, Lcom/vk/stats/view/DoublePieChartView;->getPieRect()Landroid/graphics/RectF;

    move-result-object v4

    sget v5, Lcom/vk/stats/view/DoublePieChartView;->F:F

    div-float/2addr v0, v2

    sub-float/2addr v5, v0

    add-float v2, p1, v1

    sget v6, Lcom/vk/stats/view/DoublePieChartView;->F:F

    add-float/2addr v6, v1

    sub-float/2addr v6, v0

    invoke-virtual {v4, p1, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    iget-object p1, p0, Lcom/vk/stats/view/DoublePieChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/vk/stats/view/DoublePieChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "packs[i]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/stats/view/DoublePieChartView$b;

    .line 202
    invoke-virtual {v0}, Lcom/vk/stats/view/DoublePieChartView$b;->a()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lcom/vk/stats/view/DoublePieChartView;->e:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/vk/stats/view/DoublePieChartView;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stats/view/DoublePieChartView$b;->a(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;DD)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-wide v7, v0, Lcom/vk/stats/view/DoublePieChartView;->o:D

    add-double/2addr v7, v3

    iput-wide v7, v0, Lcom/vk/stats/view/DoublePieChartView;->o:D

    .line 64
    iget-wide v7, v0, Lcom/vk/stats/view/DoublePieChartView;->p:D

    add-double/2addr v7, v5

    iput-wide v7, v0, Lcom/vk/stats/view/DoublePieChartView;->p:D

    .line 66
    invoke-virtual {v0}, Lcom/vk/stats/view/DoublePieChartView;->getDf()Ljava/text/DecimalFormat;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {v0}, Lcom/vk/stats/view/DoublePieChartView;->getDf()Ljava/text/DecimalFormat;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    .line 69
    iget-object v13, v0, Lcom/vk/stats/view/DoublePieChartView;->l:Ljava/util/ArrayList;

    new-instance v14, Lcom/vk/stats/view/DoublePieChartView$b;

    .line 70
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, "percent1Title"

    .line 73
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "percent2Title"

    .line 74
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v1, v14

    .line 69
    invoke-direct/range {v1 .. v12}, Lcom/vk/stats/view/DoublePieChartView$b;-><init>(Ljava/lang/CharSequence;DDLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()Z
    .locals 2

    .line 60
    iget v0, p0, Lcom/vk/stats/view/DoublePieChartView;->m:I

    iget-object v1, p0, Lcom/vk/stats/view/DoublePieChartView;->l:Ljava/util/ArrayList;

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

.method public final getFirstTitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/stats/view/DoublePieChartView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/stats/view/DoublePieChartView;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldDrawBars()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/vk/stats/view/DoublePieChartView;->u:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "canvas"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super/range {p0 .. p1}, Lcom/vk/stats/view/PieChartView;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    iget-object v0, v8, Lcom/vk/stats/view/DoublePieChartView;->j:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getColors()[I

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/f;->b([I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, v8, Lcom/vk/stats/view/DoublePieChartView;->k:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getColors()[I

    move-result-object v1

    const/high16 v6, -0x1000000

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1, v7}, Lkotlin/collections/f;->b([II)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getDf()Ljava/text/DecimalFormat;

    move-result-object v0

    iget-wide v3, v8, Lcom/vk/stats/view/DoublePieChartView;->o:D

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/vk/stats/view/DoublePieChartView;->q:Ljava/lang/String;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getDf()Ljava/text/DecimalFormat;

    move-result-object v0

    iget-wide v3, v8, Lcom/vk/stats/view/DoublePieChartView;->p:D

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/vk/stats/view/DoublePieChartView;->r:Ljava/lang/String;

    const/16 v0, 0x168

    int-to-double v10, v0

    .line 109
    iget-wide v0, v8, Lcom/vk/stats/view/DoublePieChartView;->o:D

    mul-double v0, v0, v10

    const/16 v3, 0x64

    int-to-double v12, v3

    div-double/2addr v0, v12

    neg-double v0, v0

    double-to-float v14, v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getPiePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getColors()[I

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/f;->b([I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getPieRect()Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getPiePaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, v9

    move v3, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    iget-wide v0, v8, Lcom/vk/stats/view/DoublePieChartView;->o:D

    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v0, v15

    if-lez v2, :cond_3

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getPieRect()Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getPiePaintStroke()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, v9

    move v3, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 117
    :cond_3
    iget-wide v0, v8, Lcom/vk/stats/view/DoublePieChartView;->p:D

    mul-double v10, v10, v0

    div-double/2addr v10, v12

    neg-double v0, v10

    double-to-float v10, v0

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getPiePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getColors()[I

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v7}, Lkotlin/collections/f;->b([II)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getPieRect()Landroid/graphics/RectF;

    move-result-object v1

    const/16 v0, -0x5a

    int-to-float v0, v0

    add-float v6, v0, v14

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getPiePaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, v9

    move v2, v6

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121
    iget-wide v0, v8, Lcom/vk/stats/view/DoublePieChartView;->p:D

    cmpl-double v2, v0, v15

    if-lez v2, :cond_5

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getPieRect()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getPiePaintStroke()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, v9

    move v2, v6

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 125
    :cond_5
    iget-object v0, v8, Lcom/vk/stats/view/DoublePieChartView;->q:Ljava/lang/String;

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    .line 126
    iget-object v1, v8, Lcom/vk/stats/view/DoublePieChartView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v8, Lcom/vk/stats/view/DoublePieChartView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 127
    iget v1, v8, Lcom/vk/stats/view/DoublePieChartView;->d:I

    int-to-float v1, v1

    iget-object v2, v8, Lcom/vk/stats/view/DoublePieChartView;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget-object v2, v8, Lcom/vk/stats/view/DoublePieChartView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 128
    sget v2, Lcom/vk/stats/view/DoublePieChartView;->M:F

    iget-object v3, v8, Lcom/vk/stats/view/DoublePieChartView;->h:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    :cond_6
    iget-object v0, v8, Lcom/vk/stats/view/DoublePieChartView;->r:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 132
    iget-object v1, v8, Lcom/vk/stats/view/DoublePieChartView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v8, Lcom/vk/stats/view/DoublePieChartView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 133
    iget v1, v8, Lcom/vk/stats/view/DoublePieChartView;->c:I

    iget v2, v8, Lcom/vk/stats/view/DoublePieChartView;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v8, Lcom/vk/stats/view/DoublePieChartView;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget-object v2, v8, Lcom/vk/stats/view/DoublePieChartView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 134
    sget v2, Lcom/vk/stats/view/DoublePieChartView;->M:F

    iget-object v3, v8, Lcom/vk/stats/view/DoublePieChartView;->h:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    :cond_7
    iget v0, v8, Lcom/vk/stats/view/DoublePieChartView;->c:I

    int-to-float v1, v0

    sget v2, Lcom/vk/stats/view/DoublePieChartView;->G:F

    iget v0, v8, Lcom/vk/stats/view/DoublePieChartView;->c:I

    int-to-float v3, v0

    sget v0, Lcom/vk/stats/view/DoublePieChartView;->G:F

    sget v4, Lcom/vk/stats/view/DoublePieChartView;->D:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, v8, Lcom/vk/stats/view/DoublePieChartView;->i:Landroid/graphics/Paint;

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getSecondaryTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget v1, Lcom/vk/stats/view/DoublePieChartView;->K:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 141
    iget-object v0, v8, Lcom/vk/stats/view/DoublePieChartView;->s:Ljava/lang/String;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getSecondaryTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v8, Lcom/vk/stats/view/DoublePieChartView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 143
    iget v1, v8, Lcom/vk/stats/view/DoublePieChartView;->d:I

    sget v2, Lcom/vk/stats/view/DoublePieChartView;->C:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v8, Lcom/vk/stats/view/DoublePieChartView;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget-object v2, v8, Lcom/vk/stats/view/DoublePieChartView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 144
    sget v2, Lcom/vk/stats/view/DoublePieChartView;->N:F

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getSecondaryTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 146
    sget v0, Lcom/vk/stats/view/DoublePieChartView;->x:F

    sub-float/2addr v1, v0

    sget v0, Lcom/vk/stats/view/DoublePieChartView;->C:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sget v0, Lcom/vk/stats/view/DoublePieChartView;->x:F

    sub-float/2addr v2, v0

    iget-object v0, v8, Lcom/vk/stats/view/DoublePieChartView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float/2addr v2, v0

    sget v0, Lcom/vk/stats/view/DoublePieChartView;->x:F

    iget-object v3, v8, Lcom/vk/stats/view/DoublePieChartView;->j:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    iget-object v0, v8, Lcom/vk/stats/view/DoublePieChartView;->t:Ljava/lang/String;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getSecondaryTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v8, Lcom/vk/stats/view/DoublePieChartView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 151
    iget v1, v8, Lcom/vk/stats/view/DoublePieChartView;->c:I

    iget v2, v8, Lcom/vk/stats/view/DoublePieChartView;->d:I

    add-int/2addr v1, v2

    sget v2, Lcom/vk/stats/view/DoublePieChartView;->C:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v8, Lcom/vk/stats/view/DoublePieChartView;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget-object v2, v8, Lcom/vk/stats/view/DoublePieChartView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 152
    sget v2, Lcom/vk/stats/view/DoublePieChartView;->N:F

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getSecondaryTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    sget v0, Lcom/vk/stats/view/DoublePieChartView;->x:F

    sub-float/2addr v1, v0

    sget v0, Lcom/vk/stats/view/DoublePieChartView;->C:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sget v0, Lcom/vk/stats/view/DoublePieChartView;->x:F

    sub-float/2addr v2, v0

    iget-object v0, v8, Lcom/vk/stats/view/DoublePieChartView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float/2addr v2, v0

    sget v0, Lcom/vk/stats/view/DoublePieChartView;->x:F

    iget-object v3, v8, Lcom/vk/stats/view/DoublePieChartView;->k:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getSecondaryTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget v1, Lcom/vk/stats/view/DoublePieChartView;->L:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 159
    iget-boolean v0, v8, Lcom/vk/stats/view/DoublePieChartView;->u:Z

    if-nez v0, :cond_8

    return-void

    .line 163
    :cond_8
    iget-object v0, v8, Lcom/vk/stats/view/DoublePieChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_b

    .line 164
    iget-object v0, v8, Lcom/vk/stats/view/DoublePieChartView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "packs[i]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Lcom/vk/stats/view/DoublePieChartView$b;

    .line 165
    sget v0, Lcom/vk/stats/view/DoublePieChartView;->v:I

    mul-int v0, v0, v11

    int-to-float v0, v0

    sget v1, Lcom/vk/stats/view/DoublePieChartView;->I:F

    add-float/2addr v0, v1

    float-to-int v13, v0

    .line 166
    sget v0, Lcom/vk/stats/view/DoublePieChartView;->v:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getNormalTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getNormalTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v13

    .line 169
    invoke-virtual {v12}, Lcom/vk/stats/view/DoublePieChartView$b;->a()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v12}, Lcom/vk/stats/view/DoublePieChartView$b;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sget v4, Lcom/vk/stats/view/DoublePieChartView;->y:I

    int-to-float v4, v4

    int-to-float v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stats/view/DoublePieChartView;->getNormalTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Paint;

    move-object v0, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 172
    invoke-virtual {v12}, Lcom/vk/stats/view/DoublePieChartView$b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    iget-object v2, v8, Lcom/vk/stats/view/DoublePieChartView;->j:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/vk/stats/view/DoublePieChartView$b;->b()D

    move-result-wide v3

    invoke-virtual {v12}, Lcom/vk/stats/view/DoublePieChartView$b;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v9

    move v6, v13

    invoke-direct/range {v0 .. v7}, Lcom/vk/stats/view/DoublePieChartView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;DLjava/lang/String;II)V

    .line 175
    :cond_9
    invoke-virtual {v12}, Lcom/vk/stats/view/DoublePieChartView$b;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176
    iget-object v2, v8, Lcom/vk/stats/view/DoublePieChartView;->k:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/vk/stats/view/DoublePieChartView$b;->c()D

    move-result-wide v3

    invoke-virtual {v12}, Lcom/vk/stats/view/DoublePieChartView$b;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, v9

    move v6, v13

    invoke-direct/range {v0 .. v7}, Lcom/vk/stats/view/DoublePieChartView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;DLjava/lang/String;II)V

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final setFirstTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/stats/view/DoublePieChartView;->s:Ljava/lang/String;

    return-void
.end method

.method public final setMaxPercent(D)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/vk/stats/view/DoublePieChartView;->n:D

    return-void
.end method

.method public final setSecondTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/vk/stats/view/DoublePieChartView;->t:Ljava/lang/String;

    return-void
.end method

.method public final setShouldDrawBars(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/vk/stats/view/DoublePieChartView;->u:Z

    return-void
.end method
