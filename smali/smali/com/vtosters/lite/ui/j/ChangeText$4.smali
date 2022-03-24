.class Lcom/vtosters/lite/ui/j/ChangeText$4;
.super Ljava/lang/Object;
.source "ChangeText.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/j/ChangeText;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/ui/j/ChangeText;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/j/ChangeText;Landroid/widget/TextView;I)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$4;->c:Lcom/vtosters/lite/ui/j/ChangeText;

    iput-object p2, p0, Lcom/vtosters/lite/ui/j/ChangeText$4;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/vtosters/lite/ui/j/ChangeText$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 223
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 224
    iget-object v0, p0, Lcom/vtosters/lite/ui/j/ChangeText$4;->a:Landroid/widget/TextView;

    shl-int/lit8 p1, p1, 0x18

    iget v1, p0, Lcom/vtosters/lite/ui/j/ChangeText$4;->b:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
