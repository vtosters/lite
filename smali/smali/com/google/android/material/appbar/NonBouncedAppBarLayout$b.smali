.class public Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "NonBouncedAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/NonBouncedAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->a:I

    .line 3
    sget-object v1, Lcom/vtosters/lite/a0;->AppBarLayout_Layout:[I

    invoke-static {p1, p2, v1}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->a:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->b:Landroid/view/animation/Interpolator;

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->a:I

    return v0
.end method

.method public b()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method c()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$b;->a:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
