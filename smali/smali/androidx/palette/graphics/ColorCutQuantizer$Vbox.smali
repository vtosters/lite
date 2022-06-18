.class Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/ColorCutQuantizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Vbox"
.end annotation


# instance fields
.field private mLowerIndex:I

.field private mMaxBlue:I

.field private mMaxGreen:I

.field private mMaxRed:I

.field private mMinBlue:I

.field private mMinGreen:I

.field private mMinRed:I

.field private mPopulation:I

.field private mUpperIndex:I

.field final synthetic this$0:Landroidx/palette/graphics/ColorCutQuantizer;


# direct methods
.method constructor <init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 3
    iput p3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 4
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    return-void
.end method


# virtual methods
.method final canSplit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->getColorCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final findSplitPoint()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->getLongestColorDimension()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v2, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 3
    iget-object v1, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 4
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-static {v2, v0, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->modifySignificantOctet([IIII)V

    .line 5
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->sort([III)V

    .line 6
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-static {v2, v0, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->modifySignificantOctet([IIII)V

    .line 7
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    div-int/lit8 v0, v0, 0x2

    .line 8
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v3, v5, :cond_1

    .line 9
    aget v6, v2, v3

    aget v6, v1, v6

    add-int/2addr v4, v6

    if-lt v4, v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    .line 10
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    return v0
.end method

.method final fitBox()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 2
    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 3
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    :goto_0
    iget v10, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v2, v10, :cond_6

    .line 4
    aget v10, v1, v2

    .line 5
    aget v11, v0, v10

    add-int/2addr v9, v11

    .line 6
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedRed(I)I

    move-result v11

    .line 7
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedGreen(I)I

    move-result v12

    .line 8
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedBlue(I)I

    move-result v10

    if-le v11, v4, :cond_0

    move v4, v11

    :cond_0
    if-ge v11, v3, :cond_1

    move v3, v11

    :cond_1
    if-le v12, v6, :cond_2

    move v6, v12

    :cond_2
    if-ge v12, v5, :cond_3

    move v5, v12

    :cond_3
    if-le v10, v8, :cond_4

    move v8, v10

    :cond_4
    if-ge v10, v7, :cond_5

    move v7, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_6
    iput v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 10
    iput v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 11
    iput v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 12
    iput v6, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 13
    iput v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 14
    iput v8, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 15
    iput v9, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    return-void
.end method

.method final getAverageColor()Landroidx/palette/graphics/Palette$Swatch;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 2
    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 3
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v2, v7, :cond_0

    .line 4
    aget v7, v1, v2

    .line 5
    aget v8, v0, v7

    add-int/2addr v4, v8

    .line 6
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedRed(I)I

    move-result v9

    mul-int v9, v9, v8

    add-int/2addr v3, v9

    .line 7
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedGreen(I)I

    move-result v9

    mul-int v9, v9, v8

    add-int/2addr v5, v9

    .line 8
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedBlue(I)I

    move-result v7

    mul-int v8, v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v5

    div-float/2addr v2, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v6

    div-float/2addr v3, v1

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    new-instance v3, Landroidx/palette/graphics/Palette$Swatch;

    invoke-static {v0, v2, v1}, Landroidx/palette/graphics/ColorCutQuantizer;->approximateToRgb888(III)I

    move-result v0

    invoke-direct {v3, v0, v4}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    return-object v3
.end method

.method final getColorCount()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final getLongestColorDimension()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    sub-int/2addr v1, v2

    .line 3
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    sub-int/2addr v2, v3

    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method final getVolume()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method final splitBox()Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->canSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->findSplitPoint()I

    move-result v0

    .line 3
    new-instance v1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    iget-object v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-direct {v1, v2, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    .line 4
    iput v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 5
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
