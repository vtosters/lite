.class Lcom/facebook/drawee/drawable/r$k;
.super Lcom/facebook/drawee/drawable/r$a;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field public static final a:Lcom/facebook/drawee/drawable/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/drawee/drawable/r$k;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/r$k;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/r$k;->a:Lcom/facebook/drawee/drawable/r$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p8, p7

    if-lez v2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, v1

    int-to-float p3, p3

    mul-float p3, p3, p8

    mul-float p5, p5, p3

    sub-float/2addr p4, p5

    .line 2
    iget p5, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p5, p3

    .line 3
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    move p7, p8

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    int-to-float p4, p4

    mul-float p4, p4, p7

    mul-float p6, p6, p4

    sub-float/2addr p3, p6

    .line 6
    iget p6, p2, Landroid/graphics/Rect;->top:I

    int-to-float p6, p6

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p2, p6

    .line 7
    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p5, v1

    float-to-int p3, p5

    int-to-float p3, p3

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "focus_crop"

    return-object v0
.end method
