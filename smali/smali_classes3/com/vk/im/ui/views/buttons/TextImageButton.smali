.class public final Lcom/vk/im/ui/views/buttons/TextImageButton;
.super Landroid/support/constraint/ConstraintLayout;
.source "TextImageButton.kt"


# instance fields
.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/buttons/TextImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/buttons/TextImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    sget p3, Lcom/vk/im/ui/R$i;->vkim_text_image_button:I

    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p3

    .line 21
    sget v0, Lcom/vk/im/ui/R$g;->image_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.image_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->g:Landroid/widget/ImageView;

    .line 22
    sget v0, Lcom/vk/im/ui/R$g;->text_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.text_view)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->h:Landroid/widget/TextView;

    .line 24
    sget-object p3, Lcom/vk/im/ui/R$n;->TextImageButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->g:Landroid/widget/ImageView;

    sget p3, Lcom/vk/im/ui/R$n;->TextImageButton_android_src:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string v0, "typedArray.getDrawable(R\u2026tImageButton_android_src)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/im/ui/R$b;->accent:I

    invoke-static {p2, p3, v0}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 27
    iget-object p2, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->h:Landroid/widget/TextView;

    sget p3, Lcom/vk/im/ui/R$n;->TextImageButton_android_text:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/buttons/TextImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
