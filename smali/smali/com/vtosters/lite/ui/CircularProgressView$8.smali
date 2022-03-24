.class Lcom/vtosters/lite/ui/CircularProgressView$8;
.super Ljava/lang/Object;
.source "CircularProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/CircularProgressView;->a(F)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/CircularProgressView;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressView$8;->a:Lcom/vtosters/lite/ui/CircularProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressView$8;->a:Lcom/vtosters/lite/ui/CircularProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/CircularProgressView;->d(Lcom/vtosters/lite/ui/CircularProgressView;F)F

    return-void
.end method
