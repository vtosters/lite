.class Lcom/vtosters/lite/ui/j/ChangeText$6;
.super Ljava/lang/Object;
.source "ChangeText.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/j/ChangeText;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/CharSequence;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lcom/vtosters/lite/ui/j/ChangeText;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/j/ChangeText;Landroid/widget/TextView;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;II)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->j:Lcom/vtosters/lite/ui/j/ChangeText;

    iput-object p2, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->c:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->d:I

    iput p5, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->e:I

    iput p6, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->f:I

    iput-object p7, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->g:Ljava/lang/CharSequence;

    iput p8, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->h:I

    iput p9, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 248
    iput p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->a:I

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 279
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 3

    .line 252
    iget-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->j:Lcom/vtosters/lite/ui/j/ChangeText;

    invoke-static {p1}, Lcom/vtosters/lite/ui/j/ChangeText;->a(Lcom/vtosters/lite/ui/j/ChangeText;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 253
    iget-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->b:Landroid/widget/TextView;

    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->j:Lcom/vtosters/lite/ui/j/ChangeText;

    iget-object v0, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/EditText;

    iget v1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->d:I

    iget v2, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->e:I

    invoke-static {p1, v0, v1, v2}, Lcom/vtosters/lite/ui/j/ChangeText;->a(Lcom/vtosters/lite/ui/j/ChangeText;Landroid/widget/EditText;II)V

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->j:Lcom/vtosters/lite/ui/j/ChangeText;

    invoke-static {p1}, Lcom/vtosters/lite/ui/j/ChangeText;->a(Lcom/vtosters/lite/ui/j/ChangeText;)I

    move-result p1

    if-lez p1, :cond_1

    .line 259
    iget-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->a:I

    .line 260
    iget-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 3

    .line 266
    iget-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->j:Lcom/vtosters/lite/ui/j/ChangeText;

    invoke-static {p1}, Lcom/vtosters/lite/ui/j/ChangeText;->a(Lcom/vtosters/lite/ui/j/ChangeText;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 267
    iget-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->b:Landroid/widget/TextView;

    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->j:Lcom/vtosters/lite/ui/j/ChangeText;

    iget-object v0, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/EditText;

    iget v1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->h:I

    iget v2, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->i:I

    invoke-static {p1, v0, v1, v2}, Lcom/vtosters/lite/ui/j/ChangeText;->a(Lcom/vtosters/lite/ui/j/ChangeText;Landroid/widget/EditText;II)V

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->j:Lcom/vtosters/lite/ui/j/ChangeText;

    invoke-static {p1}, Lcom/vtosters/lite/ui/j/ChangeText;->a(Lcom/vtosters/lite/ui/j/ChangeText;)I

    move-result p1

    if-lez p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/vtosters/lite/ui/j/ChangeText$6;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
