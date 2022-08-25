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

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/WriteBarDisabled;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/views/WriteBarDisabled;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/im/ui/j;->vkim_write_bar_disabled:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget p1, Lcom/vk/im/ui/h;->text:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->a:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/vk/im/ui/h;->icon:I

    invoke-static {p0, p1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->b:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 9
    sget p1, Lcom/vk/im/ui/c;->background_content:I

    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/widget/ImageView;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 9
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/views/WriteBarDisabled;Ljava/lang/CharSequence;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget p2, Lcom/vk/im/ui/f;->ic_error_outline_32:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/WriteBarDisabled;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/c;->accent:I

    invoke-static {v0, v1}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/WriteBarDisabled;->a(Landroid/widget/ImageView;I)V

    const/16 p1, 0x11

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/WriteBarDisabled;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/c;->text_subhead:I

    invoke-static {v0, v2}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/views/WriteBarDisabled;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/im/ui/c;->destructive:I

    invoke-static {p2, v0}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/WriteBarDisabled;->a(Landroid/widget/ImageView;I)V

    const/16 p1, 0x11

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/WriteBarDisabled;->a(I)V

    return-void
.end method
