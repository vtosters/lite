.class public final Lcom/vk/im/ui/views/buttons/TextImageButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TextImageButton.kt"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/buttons/TextImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/buttons/TextImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p3, Lcom/vk/im/ui/j;->vkim_text_image_button:I

    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p3

    .line 4
    sget v1, Lcom/vk/im/ui/h;->image_view:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.image_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->a:Landroid/widget/ImageView;

    .line 5
    sget v1, Lcom/vk/im/ui/h;->text_view:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "view.findViewById(R.id.text_view)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->b:Landroid/widget/TextView;

    .line 6
    iget-object p3, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    sget-object p3, Lcom/vk/im/ui/o;->TextImageButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/vk/im/ui/o;->TextImageButton_android_src:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object p2, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->a:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->c:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/vk/im/ui/c;->accent:I

    invoke-static {p2, p3, v0}, Lcom/vk/extensions/e;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 10
    iget-object p2, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->b:Landroid/widget/TextView;

    sget p3, Lcom/vk/im/ui/o;->TextImageButton_android_text:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/buttons/TextImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 3
    sget v2, Lcom/vk/im/ui/c;->accent:I

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lcom/vk/im/ui/c;->icon_secondary:I

    .line 5
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/vk/extensions/e;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/views/buttons/TextImageButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
