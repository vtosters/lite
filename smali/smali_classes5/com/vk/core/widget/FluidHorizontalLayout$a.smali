.class public Lcom/vk/core/widget/FluidHorizontalLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "FluidHorizontalLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/widget/FluidHorizontalLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 312
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 314
    sget-object v1, Lcom/vk/core/R$f;->FluidHorizontalLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 315
    sget p2, Lcom/vk/core/R$f;->FluidHorizontalLayout_vk_layout_isFluid:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/core/widget/FluidHorizontalLayout$a;->a:Z

    .line 316
    sget p2, Lcom/vk/core/R$f;->FluidHorizontalLayout_android_layout_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/FluidHorizontalLayout$a;->b:I

    .line 317
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 319
    :cond_0
    iput-boolean v0, p0, Lcom/vk/core/widget/FluidHorizontalLayout$a;->a:Z

    .line 320
    iput v0, p0, Lcom/vk/core/widget/FluidHorizontalLayout$a;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
