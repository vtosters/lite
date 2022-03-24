.class final Lme/grishka/appkit/utils/V$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "V.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/animation/Animator$AnimatorListener;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;I)V
    .locals 0

    .line 112
    iput-object p1, p0, Lme/grishka/appkit/utils/V$2;->b:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lme/grishka/appkit/utils/V$2;->c:Landroid/view/View;

    iput p3, p0, Lme/grishka/appkit/utils/V$2;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lme/grishka/appkit/utils/V$2;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lme/grishka/appkit/utils/V$2;->a:Z

    .line 133
    iget-object v0, p0, Lme/grishka/appkit/utils/V$2;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/grishka/appkit/utils/V$2;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lme/grishka/appkit/utils/V$2;->c:Landroid/view/View;

    const v1, 0x7f0a0aaa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    invoke-static {}, Lme/grishka/appkit/utils/V;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lme/grishka/appkit/utils/V$2;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-boolean v0, p0, Lme/grishka/appkit/utils/V$2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/utils/V$2;->c:Landroid/view/View;

    iget v1, p0, Lme/grishka/appkit/utils/V$2;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lme/grishka/appkit/utils/V$2;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 127
    iget-object v0, p0, Lme/grishka/appkit/utils/V$2;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/grishka/appkit/utils/V$2;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lme/grishka/appkit/utils/V$2;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/grishka/appkit/utils/V$2;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
