.class public final Lcom/vk/identity/b/CheckedTextView;
.super Landroid/widget/TextView;
.source "CheckedTextView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/identity/b/CheckedTextView;->setSingleLine()V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/identity/b/CheckedTextView;->setMaxLines(I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/identity/b/CheckedTextView;->setLines(I)V

    const/high16 p2, -0x1000000

    .line 22
    invoke-virtual {p0, p2}, Lcom/vk/identity/b/CheckedTextView;->setTextColor(I)V

    const p2, 0x7f08018e

    .line 23
    invoke-virtual {p0, p2}, Lcom/vk/identity/b/CheckedTextView;->setBackgroundResource(I)V

    const/16 p2, 0x10

    .line 24
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v2, v0, v1}, Lcom/vk/identity/b/CheckedTextView;->setPadding(IIII)V

    const/high16 p3, 0x41800000    # 16.0f

    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/vk/identity/b/CheckedTextView;->setTextSize(IF)V

    .line 26
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/identity/b/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/vk/identity/b/CheckedTextView;->setGravity(I)V

    .line 28
    new-instance p1, Landroid/support/v7/widget/RecyclerView$j;

    const/16 p2, 0x30

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/vk/identity/b/CheckedTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/identity/b/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/vk/identity/b/CheckedTextView;->setChecked(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setChecked(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/vk/identity/b/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const v1, 0x7f0802f7

    const v2, 0x7f0600fb

    invoke-static {p1, v1, v2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/vk/identity/b/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/vk/identity/b/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
