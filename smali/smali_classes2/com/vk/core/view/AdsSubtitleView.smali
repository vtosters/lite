.class public final Lcom/vk/core/view/AdsSubtitleView;
.super Landroid/view/ViewGroup;
.source "AdsSubtitleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/AdsSubtitleView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/view/AdsSubtitleView$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/view/AdsSubtitleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/AdsSubtitleView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/view/AdsSubtitleView;->a:Lcom/vk/core/view/AdsSubtitleView$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/AdsSubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/AdsSubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 22
    iput-object p2, p0, Lcom/vk/core/view/AdsSubtitleView;->d:Ljava/lang/String;

    const-string p2, ""

    .line 29
    iput-object p2, p0, Lcom/vk/core/view/AdsSubtitleView;->e:Ljava/lang/String;

    const-string p2, ""

    .line 44
    iput-object p2, p0, Lcom/vk/core/view/AdsSubtitleView;->f:Ljava/lang/String;

    .line 59
    new-instance p2, Landroid/widget/TextView;

    sget p3, Lcom/vk/s/R$g;->VKUIText_New_Subhead1:I

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-direct {p0}, Lcom/vk/core/view/AdsSubtitleView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    sget p3, Lcom/vk/s/R$d;->roboto_regular:I

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_regular()I

    move-result p3

    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExt;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    sget v2, Lcom/vk/s/R$a;->text_secondary:I

    invoke-static {p2, v2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 59
    iput-object p2, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    .line 67
    iget-object p2, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/vk/core/view/AdsSubtitleView;->addView(Landroid/view/View;)V

    .line 69
    new-instance p2, Landroid/widget/TextView;

    sget v2, Lcom/vk/s/R$g;->VKUIText_New_Subhead1:I

    invoke-direct {p2, p1, v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-direct {p0}, Lcom/vk/core/view/AdsSubtitleView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    sget v0, Lcom/vk/s/R$d;->roboto_regular:I

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_regular()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 73
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 74
    sget p1, Lcom/vk/s/R$a;->text_secondary:I

    invoke-static {p2, p1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 69
    iput-object p2, p0, Lcom/vk/core/view/AdsSubtitleView;->c:Landroid/widget/TextView;

    .line 76
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/core/view/AdsSubtitleView;->addView(Landroid/view/View;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/AdsSubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 127
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final getAge()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/vk/core/view/AdsSubtitleView;->getPaddingStart()I

    move-result p1

    .line 104
    invoke-virtual {p0}, Lcom/vk/core/view/AdsSubtitleView;->getPaddingTop()I

    move-result p2

    .line 106
    iget-object p3, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    .line 107
    iget-object p4, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    .line 109
    iget-object p5, p0, Lcom/vk/core/view/AdsSubtitleView;->c:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    .line 111
    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    add-int/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 118
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->c:Landroid/widget/TextView;

    add-int/2addr p5, p3

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/view/AdsSubtitleView;->measureChildren(II)V

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/view/AdsSubtitleView;->measureChildren(II)V

    .line 86
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 87
    iget-object p2, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    .line 89
    iget-object v1, p0, Lcom/vk/core/view/AdsSubtitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    .line 92
    invoke-virtual {p0}, Lcom/vk/core/view/AdsSubtitleView;->getPaddingStart()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcom/vk/core/view/AdsSubtitleView;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_0

    sub-int/2addr v2, v1

    .line 96
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2, p2}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;II)V

    .line 99
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/vk/core/view/AdsSubtitleView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAge(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->f:Ljava/lang/String;

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u00b7 "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->c:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setGenre(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->e:Ljava/lang/String;

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/vk/core/view/AdsSubtitleView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/vk/core/view/AdsSubtitleView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->d:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
