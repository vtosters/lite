.class public Lcom/vk/libvideo/live/views/addbutton/AddButtonView;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "AddButtonView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;


# instance fields
.field private a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/vk/libvideo/k;->Widget_AppCompat_Button_Colored:I

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->b:Z

    const/high16 p1, 0x41c00000    # 24.0f

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p2

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    invoke-static {p3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p3

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 6
    new-instance p1, Lcom/vk/libvideo/live/views/addbutton/AddButtonView$a;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonView$a;-><init>(Lcom/vk/libvideo/live/views/addbutton/AddButtonView;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/addbutton/AddButtonView;)Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/addbutton/AddButtonView;Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->b(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    return-void
.end method

.method private b(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/libvideo/c;->white:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/libvideo/c;->header_blue:I

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->a()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/vk/libvideo/c;->header_blue:I

    goto :goto_1

    :cond_1
    sget p3, Lcom/vk/libvideo/c;->white:I

    :goto_1
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setColor(I)V
    .locals 7

    const/4 v0, 0x4

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

    new-array v0, v0, [I

    aput p1, v0, v4

    aput p1, v0, v2

    aput p1, v0, v5

    aput p1, v0, v6

    .line 1
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->b(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->b:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonView$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/libvideo/live/views/addbutton/AddButtonView$b;-><init>(Lcom/vk/libvideo/live/views/addbutton/AddButtonView;Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->getPresenter()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->setPresenter(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->b:Z

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    :cond_0
    return-void
.end method
