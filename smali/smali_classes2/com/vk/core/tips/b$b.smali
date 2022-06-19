.class public final Lcom/vk/core/tips/b$b;
.super Lcom/vk/core/tips/b$a;
.source "WindowBackground.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/tips/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private i:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/tips/b$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/tips/b$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/tips/b$a;->a()F

    move-result p2

    invoke-virtual {p0}, Lcom/vk/core/tips/b$a;->b()F

    move-result v0

    iget v1, p0, Lcom/vk/core/tips/b$b;->i:F

    mul-float v1, v1, p3

    invoke-virtual {p0}, Lcom/vk/core/tips/b$a;->c()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Landroid/graphics/RectF;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/vk/core/tips/b$a;->a(Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/vk/core/tips/b$b;->i:F

    return-void
.end method
