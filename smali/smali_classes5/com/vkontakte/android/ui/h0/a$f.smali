.class Lcom/vkontakte/android/ui/h0/a$f;
.super Ljava/lang/Object;
.source "ChangeText.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/h0/a;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
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

.field final synthetic j:Lcom/vkontakte/android/ui/h0/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/h0/a;Landroid/widget/TextView;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/h0/a$f;->j:Lcom/vkontakte/android/ui/h0/a;

    iput-object p2, p0, Lcom/vkontakte/android/ui/h0/a$f;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vkontakte/android/ui/h0/a$f;->c:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/vkontakte/android/ui/h0/a$f;->d:I

    iput p5, p0, Lcom/vkontakte/android/ui/h0/a$f;->e:I

    iput p6, p0, Lcom/vkontakte/android/ui/h0/a$f;->f:I

    iput-object p7, p0, Lcom/vkontakte/android/ui/h0/a$f;->g:Ljava/lang/CharSequence;

    iput p8, p0, Lcom/vkontakte/android/ui/h0/a$f;->h:I

    iput p9, p0, Lcom/vkontakte/android/ui/h0/a$f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vkontakte/android/ui/h0/a$f;->a:I

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/h0/a$f;->j:Lcom/vkontakte/android/ui/h0/a;

    invoke-static {p1}, Lcom/vkontakte/android/ui/h0/a;->a(Lcom/vkontakte/android/ui/h0/a;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/h0/a$f;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vkontakte/android/ui/h0/a$f;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/ui/h0/a$f;->b:Landroid/widget/TextView;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/h0/a$f;->j:Lcom/vkontakte/android/ui/h0/a;

    check-cast p1, Landroid/widget/EditText;

    iget v1, p0, Lcom/vkontakte/android/ui/h0/a$f;->d:I

    iget v2, p0, Lcom/vkontakte/android/ui/h0/a$f;->e:I

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/ui/h0/a;->a(Lcom/vkontakte/android/ui/h0/a;Landroid/widget/EditText;II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/h0/a$f;->j:Lcom/vkontakte/android/ui/h0/a;

    invoke-static {p1}, Lcom/vkontakte/android/ui/h0/a;->a(Lcom/vkontakte/android/ui/h0/a;)I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/h0/a$f;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/h0/a$f;->a:I

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/h0/a$f;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/vkontakte/android/ui/h0/a$f;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/h0/a$f;->j:Lcom/vkontakte/android/ui/h0/a;

    invoke-static {p1}, Lcom/vkontakte/android/ui/h0/a;->a(Lcom/vkontakte/android/ui/h0/a;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/h0/a$f;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vkontakte/android/ui/h0/a$f;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/ui/h0/a$f;->b:Landroid/widget/TextView;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/h0/a$f;->j:Lcom/vkontakte/android/ui/h0/a;

    check-cast p1, Landroid/widget/EditText;

    iget v1, p0, Lcom/vkontakte/android/ui/h0/a$f;->h:I

    iget v2, p0, Lcom/vkontakte/android/ui/h0/a$f;->i:I

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/ui/h0/a;->a(Lcom/vkontakte/android/ui/h0/a;Landroid/widget/EditText;II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/h0/a$f;->j:Lcom/vkontakte/android/ui/h0/a;

    invoke-static {p1}, Lcom/vkontakte/android/ui/h0/a;->a(Lcom/vkontakte/android/ui/h0/a;)I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/h0/a$f;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/vkontakte/android/ui/h0/a$f;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
