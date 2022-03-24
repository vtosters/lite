.class public abstract Lcom/vk/stats/view/PieChartView;
.super Landroid/view/View;
.source "PieChartView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stats/view/PieChartView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/stats/view/PieChartView$a;

.field private static final l:I


# instance fields
.field private a:[I

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/text/TextPaint;

.field private final h:Landroid/text/TextPaint;

.field private final i:Ljava/text/DecimalFormat;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stats/view/PieChartView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stats/view/PieChartView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stats/view/PieChartView;->b:Lcom/vk/stats/view/PieChartView$a;

    .line 49
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43060000    # 134.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    sput v0, Lcom/vk/stats/view/PieChartView;->l:I

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/stats/view/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/stats/view/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stats/view/PieChartView;->c:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stats/view/PieChartView;->d:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stats/view/PieChartView;->e:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stats/view/PieChartView;->f:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stats/view/PieChartView;->g:Landroid/text/TextPaint;

    .line 23
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stats/view/PieChartView;->h:Landroid/text/TextPaint;

    .line 24
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.#\'%\'"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stats/view/PieChartView;->i:Ljava/text/DecimalFormat;

    .line 30
    iget-object p1, p0, Lcom/vk/stats/view/PieChartView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object p1, p0, Lcom/vk/stats/view/PieChartView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object p1, p0, Lcom/vk/stats/view/PieChartView;->f:Landroid/graphics/Paint;

    const p2, 0x7f040081

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p1, p0, Lcom/vk/stats/view/PieChartView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vk/stats/view/PieChartView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "resources"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object p1, p0, Lcom/vk/stats/view/PieChartView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 36
    iget-object p1, p0, Lcom/vk/stats/view/PieChartView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    iget-object p1, p0, Lcom/vk/stats/view/PieChartView;->g:Landroid/text/TextPaint;

    const p2, 0x7f0404cd

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 39
    iget-object p1, p0, Lcom/vk/stats/view/PieChartView;->g:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/vk/stats/view/PieChartView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "resources"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p2, p3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    iget-object p1, p0, Lcom/vk/stats/view/PieChartView;->h:Landroid/text/TextPaint;

    const p2, 0x7f0404d3

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    iget-object p1, p0, Lcom/vk/stats/view/PieChartView;->h:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/vk/stats/view/PieChartView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "resources"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p2, p3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 43
    iget-object p1, p0, Lcom/vk/stats/view/PieChartView;->h:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stats/view/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    .line 16
    sget v0, Lcom/vk/stats/view/PieChartView;->l:I

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/vk/stats/view/PieChartView;->g:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/vk/stats/view/PieChartView;->g:Landroid/text/TextPaint;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, p2, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "TextUtils.ellipsize(s, n\u2026TextUtils.TruncateAt.END)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public abstract a(I)V
.end method

.method protected abstract b()Z
.end method

.method public final c()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/vk/stats/view/PieChartView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/vk/stats/view/PieChartView;->requestLayout()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stats/view/PieChartView;->invalidate()V

    return-void
.end method

.method public final getColors()[I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/stats/view/PieChartView;->a:[I

    return-object v0
.end method

.method protected final getDf()Ljava/text/DecimalFormat;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/stats/view/PieChartView;->i:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method protected final getGenericRect()Landroid/graphics/RectF;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/stats/view/PieChartView;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final getNormalTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/stats/view/PieChartView;->g:Landroid/text/TextPaint;

    return-object v0
.end method

.method protected final getPiePaint()Landroid/graphics/Paint;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/stats/view/PieChartView;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getPiePaintStroke()Landroid/graphics/Paint;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/stats/view/PieChartView;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getPieRect()Landroid/graphics/RectF;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/stats/view/PieChartView;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final getSecondaryTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/stats/view/PieChartView;->h:Landroid/text/TextPaint;

    return-object v0
.end method

.method protected final getViewHeight()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/vk/stats/view/PieChartView;->k:I

    return v0
.end method

.method protected final getViewWidth()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/stats/view/PieChartView;->j:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 59
    invoke-virtual {p0}, Lcom/vk/stats/view/PieChartView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/stats/view/PieChartView;->a(I)V

    .line 60
    iget p1, p0, Lcom/vk/stats/view/PieChartView;->j:I

    iget p2, p0, Lcom/vk/stats/view/PieChartView;->k:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/stats/view/PieChartView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/vk/stats/view/PieChartView;->a(I)V

    return-void
.end method

.method public final setColors([I)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/stats/view/PieChartView;->a:[I

    return-void
.end method

.method protected final setViewHeight(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/vk/stats/view/PieChartView;->k:I

    return-void
.end method

.method protected final setViewWidth(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/stats/view/PieChartView;->j:I

    return-void
.end method
