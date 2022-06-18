.class public Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "NonBouncedCollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout$a;
    }
.end annotation


# instance fields
.field private Q:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;->Q:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout$a;-><init>(Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;->Q:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;

    .line 7
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;->Q:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;)V

    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedCollapsingToolbarLayout;->Q:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->b(Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onDetachedFromWindow()V

    return-void
.end method
