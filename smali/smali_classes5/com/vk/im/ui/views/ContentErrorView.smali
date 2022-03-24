.class public final Lcom/vk/im/ui/views/ContentErrorView;
.super Landroid/widget/LinearLayout;
.source "ContentErrorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/ContentErrorView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/views/ContentErrorView$a;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private d:I

.field private e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/ContentErrorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/ContentErrorView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/views/ContentErrorView;->a:Lcom/vk/im/ui/views/ContentErrorView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/ContentErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/ContentErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 25
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 23
    iput-object p3, p0, Lcom/vk/im/ui/views/ContentErrorView;->b:Landroid/widget/TextView;

    .line 30
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 34
    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/ContentErrorView;->a(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/ContentErrorView;->a(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/ContentErrorView;->a(I)I

    move-result v1

    const/4 v5, 0x6

    invoke-direct {p0, v5}, Lcom/vk/im/ui/views/ContentErrorView;->a(I)I

    move-result v5

    invoke-virtual {p3, v3, v4, v1, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 35
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 36
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    iput-object p3, p0, Lcom/vk/im/ui/views/ContentErrorView;->c:Landroid/widget/TextView;

    const p3, 0x7fffffff

    .line 40
    iput p3, p0, Lcom/vk/im/ui/views/ContentErrorView;->d:I

    .line 54
    invoke-virtual {p0, v2}, Lcom/vk/im/ui/views/ContentErrorView;->setOrientation(I)V

    .line 55
    iget-object v1, p0, Lcom/vk/im/ui/views/ContentErrorView;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/ContentErrorView;->addView(Landroid/view/View;)V

    .line 56
    iget-object v1, p0, Lcom/vk/im/ui/views/ContentErrorView;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/ContentErrorView;->addView(Landroid/view/View;)V

    .line 58
    sget-object v1, Lcom/vk/im/ui/R$n;->ContentErrorView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    sget p2, Lcom/vk/im/ui/R$n;->ContentErrorView_android_maxWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ContentErrorView;->setMaxWidth(I)V

    .line 60
    sget p2, Lcom/vk/im/ui/R$n;->ContentErrorView_vkim_titleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    const-string p2, ""

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ContentErrorView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p2, p0, Lcom/vk/im/ui/views/ContentErrorView;->b:Landroid/widget/TextView;

    sget p3, Lcom/vk/im/ui/R$n;->ContentErrorView_vkim_titleTextAppearance:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/widget/TextView;I)V

    .line 62
    sget p2, Lcom/vk/im/ui/R$n;->ContentErrorView_vkim_buttonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_1
    const-string p2, ""

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ContentErrorView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 63
    sget p2, Lcom/vk/im/ui/R$n;->ContentErrorView_vkim_buttonBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ContentErrorView;->setButtonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object p2, p0, Lcom/vk/im/ui/views/ContentErrorView;->c:Landroid/widget/TextView;

    sget p3, Lcom/vk/im/ui/R$n;->ContentErrorView_vkim_buttonTextAppearance:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/widget/TextView;I)V

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    iget-object p1, p0, Lcom/vk/im/ui/views/ContentErrorView;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/views/ContentErrorView$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/views/ContentErrorView$1;-><init>(Lcom/vk/im/ui/views/ContentErrorView;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 20
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/ContentErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)I
    .locals 0

    .line 80
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    return p1
.end method

.method private final a()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ContentErrorView;->getTitleText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ContentErrorView;->getButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/ContentErrorView;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->d(Landroid/view/View;I)V

    goto :goto_4

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/vk/core/extensions/ViewGroupExt;->d(Landroid/view/View;I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final getButtonBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/CharSequence;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "buttonView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->d:I

    return v0
.end method

.method public final getOnButtonClickListener()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->e:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/CharSequence;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "titleView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vk/im/ui/views/ContentErrorView;->a()V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .line 41
    iput p1, p0, Lcom/vk/im/ui/views/ContentErrorView;->d:I

    iget-object v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final setOnButtonClickListener(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/vk/im/ui/views/ContentErrorView;->e:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/views/ContentErrorView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vk/im/ui/views/ContentErrorView;->a()V

    return-void
.end method
