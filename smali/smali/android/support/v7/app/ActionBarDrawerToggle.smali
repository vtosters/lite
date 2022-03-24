.class public Landroid/support/v7/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBarDrawerToggle$a;
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/support/v7/app/ActionBarDrawerToggle$a;

.field private c:Landroid/support/v7/d/a/DrawerArrowDrawable;

.field private d:Z

.field private final e:I

.field private final f:I


# direct methods
.method private a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/d/a/DrawerArrowDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/DrawerArrowDrawable;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/d/a/DrawerArrowDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/DrawerArrowDrawable;->a(Z)V

    .line 514
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Landroid/support/v7/d/a/DrawerArrowDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v7/d/a/DrawerArrowDrawable;->a(F)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 431
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    .line 432
    iget-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    if-eqz p1, :cond_0

    .line 433
    iget p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->f:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .line 415
    iget-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 416
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    :goto_0
    return-void
.end method

.method b(I)V
    .locals 1

    .line 501
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v7/app/ActionBarDrawerToggle$a;

    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$a;->a(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 446
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(F)V

    .line 447
    iget-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Z

    if-eqz p1, :cond_0

    .line 448
    iget p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->b(I)V

    :cond_0
    return-void
.end method
