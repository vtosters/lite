.class public abstract Lcom/vk/attachpicker/drawing/a/Brush;
.super Ljava/lang/Object;
.source "Brush.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lcom/vk/attachpicker/drawing/a/Brush;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/attachpicker/drawing/a/Brush;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/vk/attachpicker/drawing/a/Brush;->a:F

    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/graphics/Canvas;FF)V
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
.end method

.method public abstract b()F
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lcom/vk/attachpicker/drawing/a/Brush;
.end method

.method public abstract g()F
.end method
