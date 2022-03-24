.class Landroid/support/design/widget/TextInputLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 0

    .line 759
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$3;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p0, Landroid/support/design/widget/TextInputLayout$3;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 762
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout$3;->b:Landroid/support/design/widget/TextInputLayout;

    iget-object p1, p1, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$3;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout$3;->b:Landroid/support/design/widget/TextInputLayout;

    iget-object p1, p1, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
