.class public Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "AddImgButtonView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;


# instance fields
.field private a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/vk/libvideo/e;->vkim_ripple_light_borderless:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;)Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    return-object p0
.end method

.method private a(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/vk/libvideo/e;->ic_done_outline_shadow_48:I

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Lcom/vk/libvideo/e;->ic_follow_outline_shadow_48:I

    goto :goto_0

    .line 14
    :cond_2
    sget v0, Lcom/vk/libvideo/e;->ic_user_added_outline_shadow_48:I

    goto :goto_0

    .line 15
    :cond_3
    sget v0, Lcom/vk/libvideo/e;->ic_user_add_outline_shadow_48:I

    :goto_0
    if-eq v0, v2, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance p1, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView$a;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView$a;-><init>(Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

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
    invoke-direct {p0, p3}, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;->a(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;)V

    .line 6
    invoke-virtual {p3}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;->getPresenter()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;->setPresenter(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;)V

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
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;->a:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    :cond_0
    return-void
.end method
