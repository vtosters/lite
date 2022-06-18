.class Lcom/vkontakte/android/ui/CircularProgressView$a;
.super Ljava/lang/Object;
.source "CircularProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/CircularProgressView;->setProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/CircularProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/CircularProgressView$a;->a:Lcom/vkontakte/android/ui/CircularProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressView$a;->a:Lcom/vkontakte/android/ui/CircularProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/ui/CircularProgressView;->a(Lcom/vkontakte/android/ui/CircularProgressView;F)F

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/CircularProgressView$a;->a:Lcom/vkontakte/android/ui/CircularProgressView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
