.class public final Lcom/vk/im/signup/widgets/LoadingButton;
.super Landroid/widget/FrameLayout;
.source "LoadingButton.kt"


# instance fields
.field private a:Z

.field private final b:Landroid/widget/TextView;

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/signup/widgets/LoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/signup/widgets/LoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 37
    check-cast p3, Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/vk/im/signup/widgets/LoadingButton;->d:Ljava/lang/CharSequence;

    const/4 p3, -0x1

    .line 38
    iput p3, p0, Lcom/vk/im/signup/widgets/LoadingButton;->e:I

    .line 41
    sget v0, Lcom/b/a/R$b;->layout_loader_button:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    .line 42
    sget v1, Lcom/b/a/R$a;->textView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.textView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/im/signup/widgets/LoadingButton;->b:Landroid/widget/TextView;

    .line 43
    sget v1, Lcom/b/a/R$a;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object v0, p0, Lcom/vk/im/signup/widgets/LoadingButton;->c:Lcom/pnikosis/materialishprogress/ProgressWheel;

    if-eqz p2, :cond_0

    .line 46
    sget-object v0, Lcom/b/a/R$c;->LoadingButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    sget p2, Lcom/b/a/R$c;->LoadingButton_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "ta.getText(R.styleable.LoadingButton_android_text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/signup/widgets/LoadingButton;->d:Ljava/lang/CharSequence;

    .line 48
    sget p2, Lcom/b/a/R$c;->LoadingButton_android_textColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vk/im/signup/widgets/LoadingButton;->e:I

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/vk/im/signup/widgets/LoadingButton;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/im/signup/widgets/LoadingButton;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/signup/widgets/LoadingButton;->b:Landroid/widget/TextView;

    iget p2, p0, Lcom/vk/im/signup/widgets/LoadingButton;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/vk/im/signup/widgets/LoadingButton;->setLoading(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/signup/widgets/LoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getLoading()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/vk/im/signup/widgets/LoadingButton;->a:Z

    return v0
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/vk/im/signup/widgets/LoadingButton;->a:Z

    .line 23
    iget-boolean p1, p0, Lcom/vk/im/signup/widgets/LoadingButton;->a:Z

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/vk/im/signup/widgets/LoadingButton;->c:Lcom/pnikosis/materialishprogress/ProgressWheel;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/vk/im/signup/widgets/LoadingButton;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->g(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/im/signup/widgets/LoadingButton;->setClickable(Z)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/vk/im/signup/widgets/LoadingButton;->c:Lcom/pnikosis/materialishprogress/ProgressWheel;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->g(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/vk/im/signup/widgets/LoadingButton;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/im/signup/widgets/LoadingButton;->setClickable(Z)V

    :goto_0
    return-void
.end method
