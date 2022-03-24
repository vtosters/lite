.class public Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;
.super Landroid/support/design/widget/CollapsingToolbarLayout;
.source "NonBouncedCollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;
    }
.end annotation


# instance fields
.field private e:Landroid/support/design/widget/NonBouncedAppBarLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 33
    invoke-super {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->onAttachedToWindow()V

    .line 34
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/support/design/widget/NonBouncedAppBarLayout;

    if-eqz v1, :cond_1

    .line 37
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;Z)V

    .line 39
    iget-object v1, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->e:Landroid/support/design/widget/NonBouncedAppBarLayout$b;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;

    invoke-direct {v1, p0}, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout$a;-><init>(Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->e:Landroid/support/design/widget/NonBouncedAppBarLayout$b;

    .line 42
    :cond_0
    check-cast v0, Landroid/support/design/widget/NonBouncedAppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->e:Landroid/support/design/widget/NonBouncedAppBarLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Landroid/support/design/widget/NonBouncedAppBarLayout$b;)V

    .line 45
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->q(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 52
    iget-object v1, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->e:Landroid/support/design/widget/NonBouncedAppBarLayout$b;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/NonBouncedAppBarLayout;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Landroid/support/design/widget/NonBouncedAppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->e:Landroid/support/design/widget/NonBouncedAppBarLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->b(Landroid/support/design/widget/NonBouncedAppBarLayout$b;)V

    .line 55
    :cond_0
    invoke-super {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->onDetachedFromWindow()V

    return-void
.end method
