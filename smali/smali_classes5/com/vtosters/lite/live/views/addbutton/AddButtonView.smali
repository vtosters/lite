.class public Lcom/vtosters/lite/live/views/addbutton/AddButtonView;
.super Landroid/support/v7/widget/AppCompatButton;
.source "AddButtonView.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;


# instance fields
.field private b:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f120337

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->c:Z

    const/high16 p1, 0x41c00000    # 24.0f

    .line 37
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p2

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p3

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->setPadding(IIII)V

    .line 38
    new-instance p1, Lcom/vtosters/lite/live/views/addbutton/AddButtonView$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView$1;-><init>(Lcom/vtosters/lite/live/views/addbutton/AddButtonView;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/addbutton/AddButtonView;)Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->b:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/addbutton/AddButtonView;Ljava/lang/String;ZZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->b(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private b(Ljava/lang/String;ZZ)V
    .locals 3

    .line 119
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0600fb

    if-eqz p3, :cond_0

    const v2, 0x7f0601c0

    goto :goto_0

    :cond_0
    const v2, 0x7f0600fb

    :goto_0
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->setColor(I)V

    .line 121
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f060278

    :goto_1
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->setTextColor(I)V

    if-eqz p2, :cond_2

    .line 124
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object p1

    const-string p2, "F"

    invoke-virtual {p1, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080538

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p3, 0x2710

    .line 128
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 129
    new-instance p3, Landroid/text/style/ImageSpan;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p1, p3, v2, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string p2, " "

    .line 130
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    :cond_2
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setColor(I)V
    .locals 7

    const/4 v0, 0x4

    .line 139
    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x101009e

    aput v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v5, -0x101009e

    aput v5, v3, v4

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const v5, -0x10100a0

    aput v5, v3, v4

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v6, 0x10100a7

    aput v6, v3, v4

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 146
    new-array v0, v0, [I

    aput p1, v0, v4

    aput p1, v0, v2

    aput p1, v0, v5

    aput p1, v0, v6

    .line 153
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 154
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 155
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .locals 3

    .line 81
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->c:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->b(Ljava/lang/String;ZZ)V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->c:Z

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 86
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/addbutton/AddButtonView$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView$2;-><init>(Lcom/vtosters/lite/live/views/addbutton/AddButtonView;Ljava/lang/String;ZZ)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public bp_()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->b:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->b:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->b:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->b:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->c:Z

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->b:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->b:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->b:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->getPresenter()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->b:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->setPresenter(Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 115
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->setVisibility(I)V

    return-void
.end method
