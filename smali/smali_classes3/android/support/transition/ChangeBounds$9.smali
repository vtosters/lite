.class Landroid/support/transition/ChangeBounds$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/support/transition/ChangeBounds;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 366
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$9;->g:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$9;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/transition/ChangeBounds$9;->b:Landroid/graphics/Rect;

    iput p4, p0, Landroid/support/transition/ChangeBounds$9;->c:I

    iput p5, p0, Landroid/support/transition/ChangeBounds$9;->d:I

    iput p6, p0, Landroid/support/transition/ChangeBounds$9;->e:I

    iput p7, p0, Landroid/support/transition/ChangeBounds$9;->f:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 371
    iput-boolean p1, p0, Landroid/support/transition/ChangeBounds$9;->h:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 376
    iget-boolean p1, p0, Landroid/support/transition/ChangeBounds$9;->h:Z

    if-nez p1, :cond_0

    .line 377
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$9;->a:Landroid/view/View;

    iget-object v0, p0, Landroid/support/transition/ChangeBounds$9;->b:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 378
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$9;->a:Landroid/view/View;

    iget v0, p0, Landroid/support/transition/ChangeBounds$9;->c:I

    iget v1, p0, Landroid/support/transition/ChangeBounds$9;->d:I

    iget v2, p0, Landroid/support/transition/ChangeBounds$9;->e:I

    iget v3, p0, Landroid/support/transition/ChangeBounds$9;->f:I

    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
