.class Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "NonBouncedCollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;

    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    .line 2
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v3, p0, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 6
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/view/View;)Lcom/google/android/material/appbar/d;

    move-result-object v5

    .line 7
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_1

    goto :goto_2

    :cond_1
    neg-int v3, p2

    int-to-float v3, v3

    .line 8
    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    mul-float v3, v3, v4

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 10
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/d;->b(I)Z

    goto :goto_2

    :cond_2
    neg-int v4, p2

    .line 11
    iget-object v6, p0, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;

    .line 12
    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Landroid/view/View;)I

    move-result v3

    .line 13
    invoke-static {v4, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/d;->b(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    .line 16
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 18
    iget-object p1, p0, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;

    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/c;->b(F)V

    return-void
.end method
