.class Lcom/vtosters/lite/ui/h0/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/h0/a;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/vtosters/lite/ui/h0/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/h0/a;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/h0/a$a;->f:Lcom/vtosters/lite/ui/h0/a;

    iput-object p2, p0, Lcom/vtosters/lite/ui/h0/a$a;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/vtosters/lite/ui/h0/a$a;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vtosters/lite/ui/h0/a$a;->c:Ljava/lang/CharSequence;

    iput p5, p0, Lcom/vtosters/lite/ui/h0/a$a;->d:I

    iput p6, p0, Lcom/vtosters/lite/ui/h0/a$a;->e:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/h0/a$a;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/vtosters/lite/ui/h0/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/h0/a$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/h0/a$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/h0/a$a;->b:Landroid/widget/TextView;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/h0/a$a;->f:Lcom/vtosters/lite/ui/h0/a;

    check-cast p1, Landroid/widget/EditText;

    iget v1, p0, Lcom/vtosters/lite/ui/h0/a$a;->d:I

    iget v2, p0, Lcom/vtosters/lite/ui/h0/a$a;->e:I

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/ui/h0/a;->a(Lcom/vtosters/lite/ui/h0/a;Landroid/widget/EditText;II)V

    :cond_0
    return-void
.end method
