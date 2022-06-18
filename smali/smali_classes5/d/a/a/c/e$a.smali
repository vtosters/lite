.class final Ld/a/a/c/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "V.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/c/e;->a(Landroid/view/View;IZILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/c/e$a;->a:Landroid/view/View;

    iput p2, p0, Ld/a/a/c/e$a;->b:I

    iput-object p3, p0, Ld/a/a/c/e$a;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/c/e$a;->a:Landroid/view/View;

    iget v1, p0, Ld/a/a/c/e$a;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ld/a/a/c/e$a;->c:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/c/e$a;->a:Landroid/view/View;

    iget v1, p0, Ld/a/a/c/e$a;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Ld/a/a/c/e;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/c/e$a;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/a/a/c/e$a;->c:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/c/e$a;->a:Landroid/view/View;

    iget v1, p0, Ld/a/a/c/e$a;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ld/a/a/c/e$a;->c:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
