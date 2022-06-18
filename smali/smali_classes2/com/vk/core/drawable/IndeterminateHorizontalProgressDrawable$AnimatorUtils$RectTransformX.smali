.class public final Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;
.super Ljava/lang/Object;
.source "IndeterminateHorizontalProgressDrawable.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RectTransformX"
.end annotation


# instance fields
.field private scaleX:F

.field private translateX:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;->translateX:F

    iput p2, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;->scaleX:F

    return-void
.end method


# virtual methods
.method public final getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;->scaleX:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;->translateX:F

    return v0
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;->scaleX:F

    return-void
.end method

.method public final setTranslateX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;->translateX:F

    return-void
.end method
