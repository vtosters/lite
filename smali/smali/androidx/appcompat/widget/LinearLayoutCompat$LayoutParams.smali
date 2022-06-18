.class public Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/LinearLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public gravity:I

.field public weight:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 13
    iput p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 3
    sget-object v1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_Layout:[I

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_Layout_android_layout_weight:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 6
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_Layout_android_layout_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 20
    iget v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 21
    iget p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    return-void
.end method
