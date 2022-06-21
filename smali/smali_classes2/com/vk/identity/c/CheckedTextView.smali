.class public final Lcom/vk/identity/c/CheckedTextView;
.super Landroid/widget/TextView;
.source "CheckedTextView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    const p2, 0x7f04059a

    .line 5
    invoke-static {p0, p2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const p2, 0x7f080228

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 p2, 0x10

    .line 7
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p3, 0x41800000    # 16.0f

    .line 8
    invoke-virtual {p0, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 p2, 0x30

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/identity/c/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/identity/c/CheckedTextView;->setChecked(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setChecked(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0803be

    const v1, 0x7f040022

    .line 2
    invoke-static {p1, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
