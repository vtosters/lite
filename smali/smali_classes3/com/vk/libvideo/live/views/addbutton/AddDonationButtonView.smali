.class public Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "AddDonationButtonView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;


# instance fields
.field private a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;)Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    return-object p0
.end method

.method private a(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R7;->ic_friend_added_overlay:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R7;->ic_friend_add_overlay:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance p1, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView$a;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView$a;-><init>(Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V
    .locals 0

    .line 5
    invoke-direct {p0, p3}, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;->a(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;->getPresenter()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    move-result-object v0

    return-object v0
.end method

.method public setIsGift(Z)V
    .locals 0

    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;->setPresenter(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    :cond_0
    return-void
.end method
