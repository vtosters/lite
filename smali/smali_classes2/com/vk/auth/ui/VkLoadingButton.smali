.class public final Lcom/vk/auth/ui/VkLoadingButton;
.super Landroid/widget/FrameLayout;
.source "VkLoadingButton.kt"


# instance fields
.field private a:Z

.field private final b:Lcom/vk/auth/ui/VkAuthTextView;

.field private final c:Lcom/pnikosis/materialishprogress/ProgressWheel;

.field private d:Ljava/lang/CharSequence;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/ui/VkLoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/ui/VkLoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 3
    iput-object p3, p0, Lcom/vk/auth/ui/VkLoadingButton;->d:Ljava/lang/CharSequence;

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/vk/auth/ui/VkLoadingButton;->e:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lcom/vk/auth/r/f;->vk_auth_loader_button_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lcom/vk/auth/r/e;->vk_loading_btn_textView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.vk_loading_btn_textView)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/auth/ui/VkAuthTextView;

    iput-object v1, p0, Lcom/vk/auth/ui/VkLoadingButton;->b:Lcom/vk/auth/ui/VkAuthTextView;

    .line 8
    sget v1, Lcom/vk/auth/r/e;->vk_loading_btn_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.vk_loading_btn_progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object v0, p0, Lcom/vk/auth/ui/VkLoadingButton;->c:Lcom/pnikosis/materialishprogress/ProgressWheel;

    if-eqz p2, :cond_0

    .line 9
    sget-object v0, Lcom/vk/auth/r/i;->VkLoadingButton:[I

    invoke-static {p1, p2, v0}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v0, Lcom/vk/auth/r/i;->VkLoadingButton_android_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/ui/VkLoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Lcom/vk/auth/r/i;->VkLoadingButton_android_textColor:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/vk/auth/ui/VkLoadingButton;->e:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/vk/auth/ui/VkLoadingButton;->b:Lcom/vk/auth/ui/VkAuthTextView;

    iget-object p3, p0, Lcom/vk/auth/ui/VkLoadingButton;->d:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/vk/auth/ui/VkLoadingButton;->b:Lcom/vk/auth/ui/VkAuthTextView;

    iget p3, p0, Lcom/vk/auth/ui/VkLoadingButton;->e:I

    invoke-virtual {p2, p3}, Lcom/vk/auth/ui/VkAuthTextView;->setTextColorStateList(I)V

    .line 15
    iget p2, p0, Lcom/vk/auth/ui/VkLoadingButton;->e:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/vk/auth/ui/VkLoadingButton;->c:Lcom/pnikosis/materialishprogress/ProgressWheel;

    new-array p3, v2, [I

    const v0, 0x101009e

    const/4 v1, 0x0

    aput v0, p3, v1

    const-string v0, "textColorStateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setBarColor(I)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/vk/auth/ui/VkLoadingButton;->setLoading(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/auth/ui/VkLoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkLoadingButton;->c:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->getBarColor()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 3
    iget-object p1, p0, Lcom/vk/auth/ui/VkLoadingButton;->c:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {p1, v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setBarColor(I)V

    return-void
.end method

.method public final getLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/auth/ui/VkLoadingButton;->a:Z

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkLoadingButton;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setLoading(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/vk/auth/ui/VkLoadingButton;->a:Z

    .line 2
    iget-boolean p1, p0, Lcom/vk/auth/ui/VkLoadingButton;->a:Z

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/auth/ui/VkLoadingButton;->c:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/auth/ui/VkLoadingButton;->b:Lcom/vk/auth/ui/VkAuthTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/auth/ui/VkLoadingButton;->c:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/auth/ui/VkLoadingButton;->b:Lcom/vk/auth/ui/VkAuthTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/auth/ui/VkLoadingButton;->d:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/vk/auth/ui/VkLoadingButton;->b:Lcom/vk/auth/ui/VkAuthTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/auth/ui/VkLoadingButton;->b:Lcom/vk/auth/ui/VkAuthTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
