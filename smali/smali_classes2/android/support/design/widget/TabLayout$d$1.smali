.class Landroid/support/design/widget/TabLayout$d$1;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$d;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/support/design/widget/TabLayout$d;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$d;IIII)V
    .locals 0

    .line 2012
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d$1;->e:Landroid/support/design/widget/TabLayout$d;

    iput p2, p0, Landroid/support/design/widget/TabLayout$d$1;->a:I

    iput p3, p0, Landroid/support/design/widget/TabLayout$d$1;->b:I

    iput p4, p0, Landroid/support/design/widget/TabLayout$d$1;->c:I

    iput p5, p0, Landroid/support/design/widget/TabLayout$d$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 2015
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2016
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d$1;->e:Landroid/support/design/widget/TabLayout$d;

    iget v1, p0, Landroid/support/design/widget/TabLayout$d$1;->a:I

    iget v2, p0, Landroid/support/design/widget/TabLayout$d$1;->b:I

    .line 2017
    invoke-static {v1, v2, p1}, Landroid/support/design/widget/AnimationUtils;->a(IIF)I

    move-result v1

    iget v2, p0, Landroid/support/design/widget/TabLayout$d$1;->c:I

    iget v3, p0, Landroid/support/design/widget/TabLayout$d$1;->d:I

    .line 2018
    invoke-static {v2, v3, p1}, Landroid/support/design/widget/AnimationUtils;->a(IIF)I

    move-result p1

    .line 2016
    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/TabLayout$d;->a(II)V

    return-void
.end method
