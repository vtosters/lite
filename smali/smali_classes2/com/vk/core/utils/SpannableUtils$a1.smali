.class public final Lcom/vk/core/utils/SpannableUtils$a1;
.super Landroid/text/style/ReplacementSpan;
.source "SpannableUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/utils/SpannableUtils1;->a(FI)Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field final synthetic c:I


# direct methods
.method constructor <init>(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vk/core/utils/SpannableUtils$a1;->c:I

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/core/utils/SpannableUtils$a1;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/vk/core/utils/SpannableUtils$a1;->b:F

    .line 4
    iget-object p1, p0, Lcom/vk/core/utils/SpannableUtils$a1;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/vk/core/utils/SpannableUtils$a1;->b:F

    add-float/2addr p5, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p3, p0, Lcom/vk/core/utils/SpannableUtils$a1;->b:F

    iget-object p4, p0, Lcom/vk/core/utils/SpannableUtils$a1;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/vk/core/utils/SpannableUtils$a1;->c:I

    return p1
.end method
