.class public final Lcom/vk/core/tips/b$d;
.super Lcom/vk/core/tips/b$a;
.source "WindowBackground.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/tips/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final i:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/core/tips/b$a;-><init>(I)V

    iput p1, p0, Lcom/vk/core/tips/b$d;->i:F

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/core/tips/b$d;-><init>(FI)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/tips/b$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/tips/b$a;->e()F

    move-result p2

    mul-float p2, p2, p3

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/tips/b$a;->d()F

    move-result v0

    mul-float v0, v0, p3

    .line 4
    iget v1, p0, Lcom/vk/core/tips/b$d;->i:F

    mul-float v8, v1, p3

    .line 5
    invoke-virtual {p0}, Lcom/vk/core/tips/b$a;->a()F

    move-result p3

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, p2, v1

    sub-float v3, p3, v2

    .line 6
    invoke-virtual {p0}, Lcom/vk/core/tips/b$a;->b()F

    move-result p3

    div-float v1, v0, v1

    sub-float v4, p3, v1

    add-float v5, v3, p2

    add-float v6, v4, v0

    .line 7
    invoke-virtual {p0}, Lcom/vk/core/tips/b$a;->c()Landroid/graphics/Paint;

    move-result-object v9

    move-object v2, p1

    move v7, v8

    .line 8
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
