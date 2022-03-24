.class public final Lcom/vk/im/ui/views/WriteBarDisabled;
.super Landroid/widget/FrameLayout;
.source "WriteBarDisabled.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/WriteBarDisabled;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/views/WriteBarDisabled;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/WriteBarDisabled;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/im/ui/R$i;->vkim_write_bar_disabled:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    sget p1, Lcom/vk/im/ui/R$g;->text:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->a:Landroid/widget/TextView;

    .line 34
    sget p1, Lcom/vk/im/ui/R$g;->icon:I

    invoke-static {p0, p1, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->b:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/WriteBarDisabled;->setClickable(Z)V

    return-void
.end method

.method private final a(I)I
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WriteBarDisabled;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/widget/ImageView;I)V
    .locals 0

    .line 62
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/support/v4/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/views/WriteBarDisabled;Ljava/lang/CharSequence;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 38
    sget p2, Lcom/vk/im/ui/R$e;->ic_error_outline_32:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/WriteBarDisabled;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private final b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/WriteBarDisabled;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->a:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R$c;->subhead_gray:I

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/WriteBarDisabled;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->b:Landroid/widget/ImageView;

    sget p2, Lcom/vk/im/ui/R$c;->red:I

    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/WriteBarDisabled;->a(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/WriteBarDisabled;->a(Landroid/widget/ImageView;I)V

    .line 44
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WriteBarDisabled;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/R$b;->background_content:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WriteBarDisabled;->setBackgroundColor(I)V

    const/16 p1, 0x11

    .line 45
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/WriteBarDisabled;->b(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;I)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/vk/im/ui/views/WriteBarDisabled;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/R$b;->im_accent:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/WriteBarDisabled;->a(Landroid/widget/ImageView;I)V

    const/4 p1, -0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/WriteBarDisabled;->setBackgroundColor(I)V

    const/16 p1, 0x11

    .line 58
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/WriteBarDisabled;->b(I)V

    return-void
.end method
