.class public abstract Lcom/vk/attachpicker/drawing/f/Brush;
.super Ljava/lang/Object;
.source "Brush.java"


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/f/Brush;->f()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/drawing/f/Brush;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/vk/attachpicker/drawing/f/Brush;->a:F

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/vk/attachpicker/drawing/f/Brush;
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/drawing/f/Brush;->a:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/drawing/f/Brush;->b:I

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;FF)V
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
.end method

.method public abstract b()F
.end method

.method public abstract b(I)V
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/drawing/f/Brush;->b:I

    return v0
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method protected f()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public abstract g()F
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/drawing/f/Brush;->a:F

    return v0
.end method

.method public abstract i()F
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/f/Brush;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/drawing/f/Brush;->a(I)V

    return-void
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method
