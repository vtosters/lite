.class Landroid/support/v7/widget/CardViewBaseImpl$1;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Landroid/support/v7/widget/RoundRectDrawableWithShadow$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/CardViewBaseImpl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/CardViewBaseImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/CardViewBaseImpl;)V
    .locals 0

    .line 36
    iput-object p1, p0, Landroid/support/v7/widget/CardViewBaseImpl$1;->a:Landroid/support/v7/widget/CardViewBaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p3

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v2, v9

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    sub-float v11, v2, v9

    cmpl-float v1, p3, v9

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v12, p3, v1

    .line 46
    iget-object v1, v0, Landroid/support/v7/widget/CardViewBaseImpl$1;->a:Landroid/support/v7/widget/CardViewBaseImpl;

    invoke-static {v1}, Landroid/support/v7/widget/CardViewBaseImpl;->a(Landroid/support/v7/widget/CardViewBaseImpl;)Landroid/graphics/RectF;

    move-result-object v1

    neg-float v2, v12

    invoke-virtual {v1, v2, v2, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 49
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v12

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    iget-object v1, v0, Landroid/support/v7/widget/CardViewBaseImpl$1;->a:Landroid/support/v7/widget/CardViewBaseImpl;

    invoke-static {v1}, Landroid/support/v7/widget/CardViewBaseImpl;->a(Landroid/support/v7/widget/CardViewBaseImpl;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    move-object v1, v7

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v14, 0x0

    .line 52
    invoke-virtual {v7, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, 0x42b40000    # 90.0f

    .line 53
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    iget-object v1, v0, Landroid/support/v7/widget/CardViewBaseImpl$1;->a:Landroid/support/v7/widget/CardViewBaseImpl;

    invoke-static {v1}, Landroid/support/v7/widget/CardViewBaseImpl;->a(Landroid/support/v7/widget/CardViewBaseImpl;)Landroid/graphics/RectF;

    move-result-object v2

    move-object v1, v7

    const/high16 v9, 0x42b40000    # 90.0f

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    invoke-virtual {v7, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 57
    iget-object v1, v0, Landroid/support/v7/widget/CardViewBaseImpl$1;->a:Landroid/support/v7/widget/CardViewBaseImpl;

    invoke-static {v1}, Landroid/support/v7/widget/CardViewBaseImpl;->a(Landroid/support/v7/widget/CardViewBaseImpl;)Landroid/graphics/RectF;

    move-result-object v2

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v7, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 60
    iget-object v1, v0, Landroid/support/v7/widget/CardViewBaseImpl$1;->a:Landroid/support/v7/widget/CardViewBaseImpl;

    invoke-static {v1}, Landroid/support/v7/widget/CardViewBaseImpl;->a(Landroid/support/v7/widget/CardViewBaseImpl;)Landroid/graphics/RectF;

    move-result-object v2

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    iget v4, v8, Landroid/graphics/RectF;->top:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    add-float v5, v1, v2

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v6, v1, v12

    move-object v1, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v1, v12

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    add-float v5, v1, v2

    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    move-object v1, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    :cond_0
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v3, v1, p3

    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, p3

    move-object v1, v7

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
