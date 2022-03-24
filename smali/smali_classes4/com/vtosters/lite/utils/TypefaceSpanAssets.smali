.class public Lcom/vtosters/lite/utils/TypefaceSpanAssets;
.super Landroid/text/style/MetricAffectingSpan;
.source "TypefaceSpanAssets.java"


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/vtosters/lite/utils/TypefaceSpanAssets;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    .line 42
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/utils/TypefaceSpanAssets;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/TypefaceSpanAssets;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/utils/TypefaceSpanAssets;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/TypefaceSpanAssets;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
