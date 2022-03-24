.class public Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "AddDonationButtonView.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;


# instance fields
.field private a:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;)Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    return-object p0
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080376

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080375

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance p1, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView$1;-><init>(Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .locals 0

    .line 73
    invoke-direct {p0, p3}, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->a(Z)V

    return-void
.end method

.method public bp_()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;->c()V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->getPresenter()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    move-result-object v0

    return-object v0
.end method

.method public setIsGift(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->b:Z

    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->a:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->setPresenter(Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    return-void
.end method
