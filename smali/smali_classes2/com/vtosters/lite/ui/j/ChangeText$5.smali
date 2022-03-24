.class Lcom/vtosters/lite/ui/j/ChangeText$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeText.java"


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

    .line 227
    iput-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$5;->c:Lcom/vtosters/lite/ui/j/ChangeText;

    iput-object p2, p0, Lcom/vtosters/lite/ui/j/ChangeText$5;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/vtosters/lite/ui/j/ChangeText$5;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 231
    iget-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$5;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/vtosters/lite/ui/j/ChangeText$5;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
